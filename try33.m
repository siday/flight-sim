clear all;
a=44*55;
c=666/333;
G_sys=tf([1,4],[1,4,20]);
% bode(G_sys);
nyquist(G_sys)
