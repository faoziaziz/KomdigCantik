psi(1)=15*pi/18
indeks=2
psi(1)

psi(indeks) =(psi(indeks-1)*180/pi-0.36*sin(2*psi(indeks-1)*180/pi))*180/pi;
 tes = (15*pi/180*180/pi-0.36*sin(2*15*pi/180*180/pi))*180/pi;
%do
%  indeks=indeks+1;
  
%  psi(indeks)=(psi(indeks-1)*180/pi-0.36*sin(2*psi(indeks-1)*180/pi))*180/pi;
  
%until (abs(psi(indeks))*180/pi<10);

%plot(indeks, psi(indeks))