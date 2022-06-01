%%%-------------------------------------------------------------------
%% @doc hello_utils public API
%% @end
%%%-------------------------------------------------------------------

-module(hello_utils_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    hello_utils_sup:start_link().

%% TODO: what to do next?
stop(_State) ->
    ok.

%% internal functions
