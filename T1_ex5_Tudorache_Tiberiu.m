function[T] = T1_ex5_Tudorache_Tiberiu(t,s,checkIfCos)
if checkIfCos == 0
    plot(t,s,'.-'),xlabel('Timp [s]'),grid
    [idx,idx] = findpeaks(s);
    T = t(idx(2))-t(idx(1));
else
    F1 = 50;
    s1 = 2*sin(2*pi*F1*t);
    plot(t,s,t,s1),xlabel('Timp [s]'),color('red'),grid
end

end