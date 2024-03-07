function dx=Opamp(t,x)
%Definicion de parametros%
R1=5e+6;
R2=R1;
R3=R2;
C1=100e-9;
C2=C1;
U=5;
%------------------------%
dx=zeros(2,1);
%--Dinamica del Sistema--%
dx(1)=x(2);
dx(2)=(1/(R1*R2*R3*C1*C2))*(R2*U-R1*R3*C2*x(2));
end