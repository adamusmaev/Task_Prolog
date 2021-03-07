reverse([X|List1], List2, List) :- reverse(List1, [X|List2], List).

reverse(List1, List) :- reverse(List1, [], List).

reverse([], List, List) :- !.
