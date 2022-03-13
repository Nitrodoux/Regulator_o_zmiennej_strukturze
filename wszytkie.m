clc
figure(1)
subplot(2,1,1)
plot(x)
hold on
plot(y)
hold on
plot(e)
hold on
plot(u)
hold on
xlabel('Czas [s]')
ylabel('Amplituda')
legend('x','y','e','u')
title('Zestawienie sygna³ów w uk³adzie')
subplot(2,1,2)
plot(s)
xlabel('Czas [s]')
ylabel('Stan')
legend('s')
title('Sygna³ wyboru regulatora')