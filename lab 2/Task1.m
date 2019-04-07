x=-3:.01:-2;
f1 = 2*x.*cos(2*x);
f2 = (x+1).^2;
plot(x,f1)
hold on
plot(x,f2)