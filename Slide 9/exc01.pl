%1) Defina o predicado �ltimo(L), que retorne o �ltimo item da numa
%lista L. Por exemplo, �ltimo([a,b,c]), resulta em c.

ultimo(L, [L]).
ultimo(L,[_|Y]) :-
    ultimo(L, Y).
