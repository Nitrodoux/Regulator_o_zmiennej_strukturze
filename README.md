# Projektowanie i badanie układu sterowania o zmiennej strukturze regulatora


1. Utwórz model obiektu opisanego transmitancją G(s) (wprowadź go do Simulink'a).
2. Wyznacz odpowiedź tego układu na skok jednostkowy, określ parametry takie jak czas narastania   i czas ustalania podanego obiektu.
3. Opracuj regulatory dyskretne P oraz PID z wykorzystaniem funkcji Simulinka (regulator PID powinien posiadać ograniczenie sygnału sterującego oraz funkcję anti -windup),
4. Dobierz nastawy regulatorów (i opisz proces/metodę doboru) tak aby:
•czas narastania wartości regulowanej był mniejszy od x,
•czas regulacji był mniejszy od y;
•maksymalny uchyb w stanie ustalonym był nie większy od z.
5. Opracuj automat stanów z użyciem diagramu StateFlow chart, który realizował będzie algorytm przełączania pomiędzy regulatorami (stanami pracy układu sterowania) w zależności od wartości sygnału uchybu regulacji. Dokładnie określ warunki "przechodzenia"/przełączania się między trybami pracy układu sterowania.
6. Sprawdź działanie układu dla różnych wartości progu przełączania, różnych wartości sygnału  zadanego oraz dla różnych nastaw regulatorów.
7. Przetestuj działanie układu sterowania dla zaszumionej wartości zadanej sygnałem losowym o rozkładzie jednostajnym stanowiącym 5%, 10% oraz 20% wartości sygnału zadanego.
8. Wyciągnij wnioski na temat działania zaprojektowanego automatu stanów w różnych warunkach   (z p. 6 oraz 7) oraz dla różnych kryteriów przechodzenia między trybami pracy układu sterowania.

Podczas analizy działania układu sterowania należy przedstawić przebiegi czasowe
następujących sygnałów:
- sygnał wartości regulowanej (wyjściowej) oraz sygnału wymuszenia (wartości zadanej),
- sygnał uchybu regulacji,
- sygnał przełączania pomiędzy regulatorami.
- sygnał sterujący wychodzący z regulatorów.

