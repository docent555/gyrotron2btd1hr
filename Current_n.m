function c = Current_n(p, ai, aperp, sn, apar, I, Ne)

c = 1i*ai*aperp^sn/apar*I * sum(p.^sn, 2)/Ne;

% tmp = [real(c) imag(c)];
% save test.dat tmp -ascii
% pause

end