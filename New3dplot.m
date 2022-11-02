%3D plot Example
x=-5:0.2:3;
y=x;
[X,Y]=meshgrid(x,y);
Z=2.8.^(-10.5*sqrt(X.^4+Y.^4)).*cos(0.8*Y).*sin(X)
surfc(X,Y,Z);
title('3D Plot Example')