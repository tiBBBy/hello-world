function[]=T1_temaPCT4_Tudorache_Tiberiu(t,nr)
A=0.8;
T=3;
figure(nr)
s=A*sin(2*pi*t*1/T);
s(s<0) = 0;
plot(t, s, '-r.'),title('Semnal sinusoidal redresat mono alternanta'),xlabel('Timp [s]'),ylabel('A [V]')
end