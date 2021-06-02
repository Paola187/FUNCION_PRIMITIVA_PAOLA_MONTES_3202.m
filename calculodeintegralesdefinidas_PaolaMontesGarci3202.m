clear

clc

y1 = @(x)x

y2 = @(x)x.^2-20

hold on

fplot(y1)

fplot(y2)

fun = @(x)x^2-x-20

x1 = fsolve(fun,1)

x2 = fsolve(fun,-1)

num = @(x)x*(x-(x.^2-20))

den = @(x)x-(x.^2-20)

cent_x = quad(num,x2,x1)/quad(den,x2,x1)

num2 = @(x)x.^2/2-(x.^2-20).^2/2

cent_y = quad(num2,x2,x1)/quad(den,x2,x1)

plot(cent_x,cent_y,»+r»)