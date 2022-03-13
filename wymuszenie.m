clc;
figure(3)
subplot(2,1,1)
plot(y)
hold on
plot(y1)
hold on
plot(y2)
hold on
xlabel('Czas [s]')
ylabel('Amplituda')
title('Odpowiedzi regulatorów dla ró¿nych sygna³ów wymuszaj¹cych')
legend('x=1','x=0.8','x=1.2')
subplot(2,1,2)
plot(s)
hold on
plot(s1)
hold on
plot(s2)
xlabel('Czas [s]')
ylabel('Stan')
title('Sygna³ wyboru regulatora')
legend('x=1','x=0.8','x=1.2')