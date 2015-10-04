% ********************************
% Author: Andre Freitas
% Email: p.andrefreitas@gmail.com
% ********************************

% Knowledge Base
male(aldo).
male(lincoln).
male(michael).
male(lj).
female(christina).
female(lisa).
female(sara).
female(ella).
parent(aldo,lincoln).
parent(aldo,michael).
parent(christina,michael).
parent(christina,lincoln).
parent(lisa,lj).
parent(lincoln,lj).
parent(michael,ella).
parent(sara,ella).

% Questions
parent(X,michael).
parent(aldo,Y).
