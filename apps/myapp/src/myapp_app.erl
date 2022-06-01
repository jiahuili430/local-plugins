%%%-------------------------------------------------------------------
%% @doc myapp public API
%% @end
%%%-------------------------------------------------------------------

-module(myapp_app).

-behaviour(application).

-export([start/2, stop/1]).

%% todo: in myapp_app.erl
start(_StartType, _StartArgs) ->
    myapp_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
