






/*mySort1(List1, List) :- mySort1(List1, [], List).
mySort1([X|List1], List2, List) :- mySort2(X, List1, List2).
mySort2(X, [Y|List1], List2) :- (X > Y, 
                            mySort2(X, List1, [Y|List2]));
                            mySort2(X, List1, List2).

mySort2(X, [], []) :- !.                            
/*mySort2(X, [Y|List1], List2) :- mySort2(X, List1, List2).                        


compar(X, [Y|Tail], List2) :-  change(List2, [X|Tail]).
change(List, List) :- !.
*/



/*

compar(X, [Y|Tail], List2) :- X>Y, 
                            change(List2, [X|Tail]).
change(List, List) :- !.

*/