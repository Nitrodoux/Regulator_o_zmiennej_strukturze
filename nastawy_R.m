clc;
figure(4)
subplot(2,1,1)
plot(y)
hold on
plot(y1)
hold on
plot(y2)
hold on
xlabel('Czas [s]')
ylabel('Amplituda')
title('Odpowiedzi regulatorów dla ró¿nych nastaw')
legend('Kp=1.159 Ki=0.198 Kd=0.822','Kp=2 Ki=0.05 Kd=0.5','Kp=1.5 Ki=0.3 Kd=1')
subplot(2,1,2)
plot(s)
hold on
plot(s1)
hold on
plot(s2)
xlabel('Czas [s]')
ylabel('Stan')
title('Sygna³ wyboru regulatora')
legend('Kp=1.159 Ki=0.198 Kd=0.822','Kp=2 Ki=0.05 Kd=0.5','Kp=1.5 Ki=0.3 Kd=1')