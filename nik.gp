# uniform bsplines 

ni1(i,t) = (i<=t && t<(i+1)) ? 1 : 0
nik(i,k,t) = (k==1) ? ni1(i,t) : ((t-i)*nik(i,k-1,t) + (i+k-t)*nik(i+1,k-1,t))/(k-1)

