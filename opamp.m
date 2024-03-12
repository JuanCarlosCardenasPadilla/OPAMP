function dx=opamp(t,x)

%Parámetros:
C1= 1e-6; 
C2= 1e-6;
R1= 5000000;
R2= 5000000;
R3= 5000000;
Uin=12;
 
%Matriz:
dx=zeros(2,1);

%Dinámica del sistema:
dx(1)=x(2);
dx(2)=(1/(R1*R2*R3*C1*C2))*(R2*Uin-R1*R3*C2*x(2));