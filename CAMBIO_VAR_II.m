close all
clc
acmasa11=squeeze(Acel_masa1_FILTRO.signals.values);
tmasa11=Acel_masa1_FILTRO.time;
%figure()
%plot(tmasa11,acmasa11)  
%title('Registro de aceleraci�n vs tiempo (Masa)')
%xlabel('tiempo (s)')
%ylabel('Aceleraci�n ()')
%grid on
%%
%Gr�fica de aceleraci�n vs tiempo (base)
acbase11=squeeze(Acel_base1_FILTRO.signals.values);
tbase11=Acel_base1_FILTRO.time;
%figure()
%plot(tbase11,acbase11)  
%title('Registro de aceleraci�n vs tiempo (Base)')
%xlabel('tiempo (s)')
%ylabel('Aceleraci�n ()')
%grid on

Filtro_base11=[tbase11 acbase11]
Filtro_masa11=[tmasa11 acmasa11]