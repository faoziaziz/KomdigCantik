
indeks = 1
psi(indeks)=15;
do
  indeks=indeks+1;
  psi(indeks)=psi(indeks-1)-0.36*sin(2*(psi(indeks-1)*pi/180));
until(abs(psi(indeks))<0.1);

x=1:1:indeks;

plot(x,psi(x))