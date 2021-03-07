mySort(List, List):-
  change(List, List1),
  List = List1, !.

mySort(List, SortedList):-
  change(List, SortedPart),
  mySort(SortedPart, SortedList).

change([], []):-!.

change([Head], [Head]):-!.

change([First, Second|Tail], [Second|ListWithMaxEnd]):-
    First > Second, !,
    change([First|Tail], ListWithMaxEnd).

change([First, Second|Tail], [First|ListWithMaxEnd]):-
  change([Second|Tail], ListWithMaxEnd).
