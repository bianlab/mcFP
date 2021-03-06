function z = gzn(tpixel, NApixel,m,n)
%tpixel is the total num of the image; NApixel is diameter of the NA
x=linspace(-tpixel/NApixel,tpixel/NApixel,tpixel);
[X,Y] = meshgrid(x,x);
[theta,r] = cart2pol(X,Y);
idx = r<=1;
z = zeros(size(X));
z(idx) = zernfun(n,m,r(idx),theta(idx));
%figure
%pcolor(x,x,z), shading interp
%axis square, colorbar
%title(['Zernike function Z_' num2str(n) '^' num2str(m) '(r,\theta)'])
end

