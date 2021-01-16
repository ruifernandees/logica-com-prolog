% Fatos
gerou(kelly, maria).
gerou(cleber, maria).
gerou(maria, julia).
gerou(pedro, lucas).

% Regras
avo(X, Z) :- gerou(X, Y), gerou(Y, Z).
