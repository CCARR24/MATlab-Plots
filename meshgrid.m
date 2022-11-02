x = -2:.2:2; 
y = -1:.2:1;

[x,y] = meshgrid(x,y);
zz = xx.*exp(-xx.^2-yy.^2);
[px,py] = gradient(zz,.2,.2);

quiver(x,y,px,py)
xlim([-2.5 2.5])    % set limits of x axis