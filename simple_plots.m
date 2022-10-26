x=-3:0.3:3;
y=x.^3-5*x.^2+4;
% plot(x,y)
xlabel('value of x')
ylabel('value of y')
title ('A Plot x and y')
%
plot(x,y, '-ko' , 'Linewidth' ,3,'Markersize',10,'MarkerFaceColor','g')