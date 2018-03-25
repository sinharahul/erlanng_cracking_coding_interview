%%%-------------------------------------------------------------------
%%% @author rahulsinha
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 24. Mar 2018 8:51 PM
%%%-------------------------------------------------------------------
-module(problem1).
-author("rahulsinha").

%% API
-export([isUnique/1]).

isUnique(L) ->
  R=[{X,Y}|| X<-L, Y <- L--[X], X =:= Y],
  case R of
    [] -> true;
     _ -> false
  end.