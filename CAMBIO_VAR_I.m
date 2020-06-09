close all
clc
acmasa1=squeeze(CMasa1.signals.values);
tmasa1=CMasa1.time;
%figure()
%plot(tmasa1,acmasa1)  
%title('Registro de aceleración vs tiempo (Masa)')
%xlabel('tiempo (s)')
%ylabel('Aceleración ()')
%grid on
%%
%Gráfica de aceleración vs tiempo (base)
acbase1=squeeze(CBase1.signals.values);
tbase1=CBase1.time;
%figure()
%plot(tbase1,acbase1)  
%title('Registro de aceleración vs tiempo (Base)')
%xlabel('tiempo (s)')
%ylabel('Aceleración ()')
%grid on

Acel_base1=[tbase1 acbase1]
Acel_masa1=[tmasa1 acmasa1]