clc;
figure(2)
subplot(2,1,1)
plot(y)
hold on
plot(y1)
hold on
plot(y2)
hold on
xlabel('Czas [s]')
ylabel('Amplituda')
title('Odpowiedzi regulatorów dla ró¿nych progów prze³¹czaj¹cych')
legend('a=0.01 b=0.02','a=0.03 b=0.05','a=0.1 b=0.2')
subplot(2,1,2)
plot(s)
hold on
plot(s1)
hold on
plot(s2)
xlabel('Czas [s]')
ylabel('Stan')
title('Sygna³ wyboru regulatora')
legend('a=0.01 b=0.02','a=0.03 b=0.05','a=0.1 b=0.2')