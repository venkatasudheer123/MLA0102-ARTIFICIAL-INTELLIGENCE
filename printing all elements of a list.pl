printlist([]).
printlist([X|List]) :- write(X),nl, printlist(List).


output:
printlist([1,2,3,4,5])...........................................................................................................................................................................................................................................................
1
2
3
4
5
true
printlist([1,2,3,4,5]).
