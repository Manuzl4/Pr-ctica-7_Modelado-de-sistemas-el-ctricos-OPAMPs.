%función ode45 que resuelve númericamente el sistema Opamp
[t,x]=ode45(@Opamp,[0 5],[0 0]);
%Aqui se crea la figura donde se va a gráficar x con respecto de t
%x y t son parámetros que retorna la función ode45
figure(1);
plot(t,x(:,1));
grid on
title("OPAMPs");
hold on
xlabel("Tiempo");
ylabel("Voltage");