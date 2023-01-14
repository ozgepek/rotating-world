r=input('Kürenin yaricap(r)alanýný giriniz:');
a=0:pi/20:pi;
teta=0:pi/10:2*pi;
[a,teta]=meshgrid(a,teta);
X=r.*sin(a).*cos(teta);
Y=r.*sin(a).*sin(teta);
Z=r.*cos(a);
surf(X,Y,Z)
grid off
axis off
title('Birim küre{\bf R}^3')
colormap hsv
Ku = 24;
for Az = 0:360
    view(Az,Ku)
pause(0.1)
end
