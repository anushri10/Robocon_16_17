function [f,g] = fcn(vy,y)

g=-9.8;
f=0;
if(y<=0.5)
 if(abs(vy)<=.0001)
     g=0;
     f=1;
 end
end
