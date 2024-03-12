%ODE 45:
[t,x]=ode45(@opamp,[0 10], [0 0]);

%Gráfica:
figure(1)
plot(t,x(:,1));
grid on 
hold on

figure(2)
plot(t,x(:,2));
grid on 
hold on
