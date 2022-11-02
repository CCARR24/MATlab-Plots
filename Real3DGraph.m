%3D plot Example
x=-3:0.2:3;
y=x;
[X,Y]=meshgrid(x,y);
Z=1.8.^(-1.5*sqrt(X.^2+Y.^2)).*cos(0.5*Y).*sin(X)
surfc(X,Y,Z);
title('3D Plot Example')