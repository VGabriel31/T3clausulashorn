% Ejercicio 1
% Definición de los hechos
humano(socrates).
humano(platon).

% Definición de las reglas
mortal(X) :- humano(X).



% Ejercicio 2
% Definición de las reglas
mujer_cientifica(X) :- false.



% Ejercicio 3
% Definición de las reglas
pensadores(X) :- false.



% Ejercicio 4
% Definición de las reglas
socrates_sabio(X) :- false.



% Ejercicio 5
% Definición de las reglas
humano_antiguo(X) :- false.



% Ejercicio 6
% Definición de los hechos
ama(juan, maria).

% Definición de las reglas
quien_ama_a_maria(X) :- ama(X, maria).



% Ejercicio 7
% Definición de las reglas
pensador_cientificos(X) :- false.

%Ejercicio 8
% Definición de los hechos
filosofo(X) :- false.



% Ejercicio Hanoi
% Hechos:
poste(poste1).
poste(poste2).
poste(poste3).

% Reglas:
hanoi(N) :- mover(N, poste1, poste3, poste2).

mover(0, _, _, _).
mover(N, A, B, C) :-
    N > 0,
    M is N - 1,
    mover(M, A, C, B),
    escribir_mov(A, B),
    mover(M, C, B, A).

escribir_mov(Desde, Hasta) :-
    write('mover desde:  '), write(Desde),
    write(' hasta:'), write(Hasta), nl.




