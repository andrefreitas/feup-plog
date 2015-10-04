lista([]).
lista([H|T]):-
	lista(T).
% Append
myappend([],L1,L1).
myappend([H|T],L,[H|Lt]):-
	myappend(T,L,Lt).
	
% Reverse a list
inverter([H|T],L):-
	rev([H|T],[],L).

% Se repararmos, vai acumulando em Z
rev([X|Y],Z,L):-
	rev(Y,[X|Z],L).
	
rev([],X,X).

% Ex.5
membro(X,[X|_]).
membro(X,[H|T]):-
	membro(X,T).
	
membroB(X,[H|T]):-
	myappend(_,X,[H|T]).

myLast(L,X):-
	myappend(_,[X],L).
	
elementoN(1,[H|T],H).
elementoN(N,[_|T],Elem):-
	N1 is N-1,
	elementoN(N1,T,Elem).
	
%Ex.6

delete_one(X,L1,L2):-
	myappend(Ly,[X|Lx],L1),
	myappend(Ly,Lx,L2).

delete_all(X,L1,L2):-
	delete_one(X,L1,Lf),
	\+membroB(X,Lf),
	L2=Lf;
	delete_one(X,Lf,L2).
	