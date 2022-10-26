function [x1,x2]=simplequad(a,b,c)
%solve quadractic equations a*x^2+b*x+c=0
%usage:[x1,x2]=simplequad(a,b,c)
%Written by Nalule Tryphine Ruth 18/oct/2022



x1=(-b+sqrt(b^2-4*a*c))/(2*a);
x2=(-b-sqrt(b^2-4*a*c))/(2*a);
end 
%%%%%%%%%end of function%%%%%%%%%%


% this is the beginning of the quad file and hence the quad was a continuation
