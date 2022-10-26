p=[1 -6 3 10]
x=linspace(-2,6);
% linscape gives direct control over the number of points and always includes the end points
y=polyval(p,x);
% polyval evaluates a polynomial for a  given set of x values
plot(x,y)
