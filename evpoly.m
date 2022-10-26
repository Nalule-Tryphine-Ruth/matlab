clear all;
close all;

%evaluating 
x = x^3-6*x^2-72*x+27;
x = [1 3 5 7 9];
f= polyval(p,x)
% the polyval evaluates a polynomial for a given set of x values
f;
finding polyynomial roots
p = [1 -6 -72 27]
r = roots(p)
% calculates the roots of single-variable polynomial represented by a vector of coefficients

r=[1 4 2 2]
p=poly(r)
% poly converts the roots back to polynomial coefficients
