function [r,vxint,vyint,xint,yint] = fcn(vx,vy,x,y,vo)
%#codegen

vxint=vo*sin(pi/3);
vyint=vo*cos(pi/3);
xint=-6;
yint=0.5;
%ymax=((vt^2)/(2*g))*log(((vo*sin(pi/3))^2+vt^2)/(vt^2));

r=0;
if x>-6 && x<6
    r=0;
end

if x>=6
    if y<=0.5
        vxint=0*vx;
        vyint=0*vy;
    r=1
    end
end
