function[]=T1_temaPCT2_Tudorache_Tiberiu(t,nr)
width = 0.5;
s=(1+width)*sawtooth(t*2*1/6*pi, width) - width;
figure(nr)
plot(t,s,'-r.'),title('Semnal triunghiular'),xlabel('Timp [s]'),ylabel('A [V]'),grid
end