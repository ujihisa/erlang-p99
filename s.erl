-module(s).
-export([last/1, main/1]).

last(XS) -> lists:nth(length(XS), XS).

penultimate(XS) -> lists:nth(length(XS)-1, XS).

main(_) ->
  io:format("~w~n", [last([10, 20, 30])]),
  io:format("~w~n", [penultimate([10, 20, 30])]).
