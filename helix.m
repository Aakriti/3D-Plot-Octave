
t=linspace(0,2*pi,400);

a=2; b=0.6; c=14;

x = (a+b*sin(c.*t)).*cos(t);
y = (a+b*sin(c.*t)).*sin(t);
z = b.*cos(c.*t);

D = [x; y; z];
dlmwrite('helix3D.txt',D',"delimiter","  ");


plot3(x,y,z,'-r');
pause
