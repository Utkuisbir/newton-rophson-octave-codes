clear
clc
f =@(x) x^3-x-1
t =@(x) 3*x^2-1
x=1;
E=10^-5;
fark = 1;
while (fark > E)
  sonraki_x = x - ( f(x) / t(x) );
  fark = abs(x - sonraki_x);
  x=sonraki_x;
endwhile
