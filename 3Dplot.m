clc
clear all

load Squat.mat

X = Squat.x;
Y = Squat.y;
Z = Squat.z;

P = Squat.p;
Q = Squat.q;
R = Squat.r;

plot3(X,Y,Z,'g--o', P,Q,R,'r--o')
grid on
