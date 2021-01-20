% Humanos que estão infectados transmitem apenas para humanos
% Pedro é humano
% Rui é humano
% Taline é humana
% Luiz é humano
% Pedro está infectado

% Para todo X para todo Y (infectado(X) ^ vitima(Y)) -> transmitiu(X, Y)
% Para todo Y (humano(Y) -> vitima(Y))
% humano(pedro).
% humano(rui).
% humano(taline).
% humano(luiz).

transmitiu(X,Y):- infectado(X),vitima(Y).
vitima(Y):- humano(Y).
infectado(pedro).
humano(pedro).
humano(rui).
humano(taline).
humano(luiz).




