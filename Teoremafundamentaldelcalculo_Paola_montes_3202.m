figure;
x = 0:.1:4*pi;

y1 = sin(x);
y2 = cos(x);
y3 = 2*cos(x);

hold on;

plot(x,y3);
plot(x,y2);

hold off;

figure;
plot(x,y3);
figure;
x = 0:.6:4*pi;

y1 = sin(x);
y2 = cos(x);
y3 = 2*cos(x);

hold on;

plot(x,y1);
plot(x,y3);

hold off;

figure;
plot(x,y3);
figure;
x = 0:.4:7*pi;

y1 = sin(x);
y2 = cos(x);
y3 = 2*cos(x);

hold on;

plot(x,y1);
plot(x,y3);

hold off;

figure;
plot(x,y3); 
figure;
x = 0:.3:1*pi;

y1 = sin(x);
y2 = cos(x);
y3 = 2*cos(x);

hold on;

plot(x,y3);
plot(x,y2);

hold off;

figure;
plot(x,y3); 
