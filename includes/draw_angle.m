function draw_angle(X,Y,angle)
    len = 1.1;  % ����� �����, ����� �������� - ����� ���� ����������
    x1  = X - cos(angle)*len/2;
    x2  = X + cos(angle)*len/2;
    y1  = Y - sin(angle)*len/2;
    y2  = Y + sin(angle)*len/2;
    line([x1,x2],[y1,y2],'linestyle','-','color','r');

    angle   = -angle*180/pi;
    text(x2+0.05,y2,strcat(num2str(angle,3),'�'));
end