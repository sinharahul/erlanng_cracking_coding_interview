%%%-------------------------------------------------------------------
%%% @author rahulsinha
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 24. Mar 2018 8:53 PM
%%%-------------------------------------------------------------------
-module(problem1_test).
-author("rahulsinha").

-include_lib("eunit/include/eunit.hrl").

simple_test() ->
  ?assertEqual(true,problem1:isUnique([1,2,3])),
  ?assertEqual(false,problem1:isUnique([1,3,4,1])).
