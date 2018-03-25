%%%-------------------------------------------------------------------
%%% @author rahulsinha
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 24. Mar 2018 9:15 PM
%%%-------------------------------------------------------------------
-module(problem2).
-author("rahulsinha").

%% API
-export([isPermutation/2]).


isPermutation(S1,S2) when length(S1) =:= length(S2)->
  lists:sort(S1) =:= lists:sort(S2);
isPermutation(S1,S2) -> false.
