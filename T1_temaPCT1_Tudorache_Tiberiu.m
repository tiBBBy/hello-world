function[]=T1_temaPCT1_Tudorache_Tiberiu(t,nr)
n = 1/4;
s=(1-n)*square(t*2*pi, n*100) - n;
figure(nr)
plot(t,s,'-r.'),title('Semnal dreptunghiular periodic'),xlabel('Timp [s]'),ylabel('A [V]'),grid
end