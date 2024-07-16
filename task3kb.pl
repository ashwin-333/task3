player(steph_curry).
player(draymond).
team(gsw).
position(steph_curry, pg).
position(draymond, forward).
mvp(steph_curry, 2015).
mvp(steph_curry, 2016).
champ(steph_curry, 2015).
champ(steph_curry, 2017).
champ(steph_curry, 2018).
champ(steph_curry, 2022).
teammate(steph_curry, draymond).

multiplechampionships(X) :- champ(X, Y), champ(X, Z), Y \= Z.
teammates(X, Y) :- teammate(X, Y) ; teammate(Y, X).
