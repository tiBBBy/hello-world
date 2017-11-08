
z =zeros(1,21);
z(6) = 1;
n = 0:20;
m = -5:15;
figure(1)
subplot(2,1,1),stem(z,n),title('stem(z,n)'),grid
subplot(2,1,2),stem(z,m),title('stem(z,m)'),grid
t = abs(10-n);
figure(2)
stem(t,n),title('stem(t,n)'),grid
figure(3)
n = -15:25;
x1 = sin((pi/17)*n);
m = 0:50;
x2 = cos((pi/sqrt(23))*m);
plot(x1,n,x2,m),title('plot(x1,n,x2,m)'),grid
figure(4)
subplot(2,1,1),stem(x1,n),title('stem(x1,n)'),grid
subplot(2,1,2),stem(x2,m),title('stem(x2,m)'),grid