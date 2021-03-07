delete(N, [X|List1], List2, List) :- X\==N,
                            delete(N, List1, [X|List2], List).
delete(N, [X|List1], List2, List) :- X==N,
                            delete(N, List1, List2, List).
delete(N, [], List, List) :- !.


