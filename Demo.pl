%Demo1
today(sun).
takeUmbrella() :- today(rain). 

%Demo2
isDad(minato, naruto).
isDad(naruto, boruto).
isDad(naruto, himawari).
isMom(hinata, boruto).
isMom(hinata, himawari).
isBro(boruto, himawari).
isSis(himawar, iboruto).

isParent(A, B) :- isDad(A, B).
isParent(A, B) :- isMom(A, B).
isBroSis(A, B) :- isBro(A, B); isSis(A, B); isBro(B, A); isSis(B, A).
isGrandfa(A, C) :- isDad(A, B), isDad(B, C).
