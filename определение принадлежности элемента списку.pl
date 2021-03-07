member(N, [X|Tail]) :- N = X, !.
member(N, [X|Tail]) :- member(N, Tail).
