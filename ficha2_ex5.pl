e_primo(N):-
	N=2;
	N=3;
	N=5;
	R2 is N mod 2,
	R3 is N mod 3,
	R5 is N mod 5,
	R2>0,
	R3>0,
	R5>0.