% ********************************
% Author: Andre Freitas
% Email: p.andrefreitas@gmail.com
% ********************************
% Knowledge Base
book(osmaias).
author(osmaias,ecaqueiroz).
language(osmaias,portugues).
language(osmaias,ingles).
booktype(osmaias,romance).
booktype(osmaias,fiction).
nationality(ecaqueiroz,portugues).

% Questions
author(osmaias,A).
whowroteromancespt(Author):-booktype(Book,romance),author(Book,Author).
whowrotemore(Author):-author(Book,Author),booktype(Book,fiction),booktype(Book,T),T\=fiction.