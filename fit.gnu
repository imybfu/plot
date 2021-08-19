f(x)=50*(1+erf(a*(x-b)))
fit f(x) 'bit.dat' u 1:3 via 'par.dat'
