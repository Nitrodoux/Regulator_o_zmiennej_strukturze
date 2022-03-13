clc;
figure(5)
subplot(2,1,1)
plot(y)
hold on
plot(x)
hold on
xlabel('Czas [s]')
ylabel('Amplituda')
title('Odpowiedzi skokowe dla zaszumienia 5%')
legend('Odpowiedü uk≥adu','Wymuszenie skokowe')
subplot(2,1,2)
plot(s)
xlabel('Czas [s]')
ylabel('Stan')
title('Sygna≥ wyboru regulatora')

figure(6)
subplot(2,1,1)
plot(y)
hold on
plot(x)
hold on
xlabel('Czas [s]')
ylabel('Amplituda')
title('Odpowiedzi skokowe dla zaszumienia 10%')
legend('Odpowiedü uk≥adu','Wymuszenie skokowe')
subplot(2,1,2)
plot(s1)
xlabel('Czas [s]')
ylabel('Stan')
title('Sygna≥ wyboru regulatora')

figure(7)
subplot(2,1,1)
plot(y2)
hold on
plot(x2)
hold on
xlabel('Czas [s]')
ylabel('Amplituda')
title('Odpowiedzi skokowe dla zaszumienia 20%')
legend('Odpowiedü uk≥adu','Wymuszenie skokowe')
subplot(2,1,2)
plot(s2)
xlabel('Czas [s]')
ylabel('Stan')
title('Sygna≥ wyboru regulatora')

