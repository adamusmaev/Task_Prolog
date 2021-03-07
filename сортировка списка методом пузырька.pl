mySort([X|Tail]) :- compar(X, Tail), mychange(X, Tail).
compar(X, [Y|Tail]) :- X > Y.
mychange(X, [Y|Tail]) :- mySort(Y, )