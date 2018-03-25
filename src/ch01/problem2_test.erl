%%%-------------------------------------------------------------------
%%% @author rahulsinha
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 24. Mar 2018 9:16 PM
%%%-------------------------------------------------------------------
-module(problem2_test).
-author("rahulsinha").

-include_lib("eunit/include/eunit.hrl").

simple_test() ->
  ?assertEqual(true,problem2:isPermutation([99,100,101],[101,100,99])),
  ?assertEqual(true,problem2:isPermutation([99,100,101],[100,101,99])),
  ?assertEqual(false,problem2:isPermutation([99,100,101],[103,104,105])).


