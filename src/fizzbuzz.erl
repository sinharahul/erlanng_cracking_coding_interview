%%%-------------------------------------------------------------------
%%% @author rahulsinha
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 24. Mar 2018 11:17 PM
%%%-------------------------------------------------------------------
-module(fizzbuzz).
-author("rahulsinha").

%% API
-export([fizzbuzz/1]).


fizzbuzz(N) ->
  fizzbuzz(1,N).

fizzbuzz(N,N) ->
   print(N),
   exit("ee");
fizzbuzz(X,Y) ->
  print(X),
  fizzbuzz(X + 1,Y).

print(X) ->
  if X rem 15 == 0 -> io:format("~p -> FizzBuzz ~n",[X]);
     X rem 3 == 0 -> io:format("~p -> Fizz ~n",[X]);
    X rem 5 == 0 -> io:format("~p -> Buzz ~n",[X]);
    true -> always_does  %% this is Erlang's if's 'else!'
  end.


