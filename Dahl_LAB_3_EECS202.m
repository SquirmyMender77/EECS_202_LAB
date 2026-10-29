A=[1:3;4:6];
B=[1:3;4:6];
C=[1:2;3:4;5:6];
D=[1:2;3:4];
A+B;
D^2;
A*C;
E=[1:2;3:4];
F=E*10;
G=[1:3;4:6;7:9];
E*F;
E.*D;
E^2;
E.^2;
f=30000
t=0:1/(f*100):2/f
y=20*sin(2*pi*f*t)
y1=20*sin(2*pi*f1*t1)
y2=20*sin(2*pi*f2*t2)
t1=0:1/(f1*100):2/f
t2=0:1/(f2*100):2/f
f1=30000
f2=15000
y=plot(t,y)
subplot(2,1,1)
stem(t1,y1)
xlabel("time")
ylabel("y1")
axis([0 3.33333e-05 -20 20])
title("y1 vs time1")
subplot(2,1,2)
stem(t2,y2)
xlabel("time")
ylabel("y1")
axis([0 6.66667e-05 -20 20])
title("y2 vs time2")
