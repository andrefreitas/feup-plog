% ********************************
% Author: Andre Freitas
% Email: p.andrefreitas@gmail.com
% ********************************
% Knowledge Base

food(peru).
food(frango).
food(salmao).
food(solha).
drink(cerveja).
drink(vinhoverde).
drink(vinhomaduro).
human(ana).
human(antonio).
human(barbara).
human(bruno).
married(ana, bruno).
married(bruno,ana).
likes(ana,vinhoverde).
likes(bruno,vinhoverde).
combina(salmao,vinhoverde).
combina(frango, vinhoverde).

% Question a
married(ana,bruno),likes(ana,vinhoverde),likes(bruno,vinhoverde).
% Question b
combina(salmao,Bebida).
% Question c
food(Comida),combina(Comida,vinhoverde).
