function [q a] = sindeg(deg)
deg = deg.*pi/180;
q = sin(deg);
[n m] = size(q);
b = sum(q)/n;
a = sum(b)/m;
end
