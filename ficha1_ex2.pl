% ********************************
% Author: Andre Freitas
% Email: p.andrefreitas@gmail.com
% ********************************
% Knowledge Base
pilot(lamb).
pilot(besenyei).
pilot(chambliss).
pilot(maclean).
pilot(mangold).
pilot(jones).
pilot(bonhome).
team(breitling,lamb).
team(redbull,besenyei).
team(redbull,chambliss).
team(mediterraneanracingteam,maclean).
team(cobra,mangold).
team(matador,bonhome).
team(matador,jones).
plane(mx2, lamb).
plane(edge540,besenyei).
plane(edge540,chambliss).
plane(edge540,maclean).
plane(edge540,mangold).
plane(edge540,jones).
plane(edge540,bonhome).
circuit(istanbul).
circuit(budapest).
circuit(porto).
winner(porto,jones).
winner(budapest,mangold).
winner(istanbul,mangold).
gates(istanbul,9).
gates(budapest,6).
gates(porto,5).

% Questions 
teamwonrace(Team,Race):-winner(Race,Pilot),team(Team,Pilot).
winner(porto,Y).
teamwonrace(T,porto).
pilotswin(Pilot):-winner(C1,Pilot),winner(C2,Pilot),C1\=C2.
circuitsgates(C):-gates(C,N),N>8.
pilotsnotedge(P):-plane(X,P),X\=edge540.





