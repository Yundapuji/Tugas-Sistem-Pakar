%Yunda Puji Lestari
%E1E120053

positif([], [], 0).
positif([H|T], List_Positif, X) :-
    H > 0,
    positif(T, A, X1),
    List_Positif = [H|A],
    X is X1 + 1.
positif([H|T], List_Positif, X) :-
    H =< 0,
    positif(T, List_Positif, X).
