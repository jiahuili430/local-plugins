-module(hello_utils_test).

-include_lib("eunit/include/eunit.hrl").

simple_start_test() ->
    ok = application:start(hello_utils),
    ?assertNot(undefined == whereis(hello_utils_sup)).

simple_stop_test() ->
    ?assertEqual(ok, application:stop(hello_utils)).
