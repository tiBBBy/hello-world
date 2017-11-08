function[ma,vsquare,m1] = T1_ex3_Tudorache_Tiberiu(v)
ma = mean(real(v));
vsquare = v.^2;
b = v.';
m1 = v * b;
end