-module(solutions).
-export([last/1, main/1]).

last(XS) -> lists:nth(length(XS), XS).

main(_) -> io:format("~w~n", [last([10, 20, 30])]).
