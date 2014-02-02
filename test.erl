-module(test).
-export([double/1]).

% An experimenting Erlang program on GitHub.
% Version 0.1

double(Value) -> times(Value, 2).
times(X,Y) -> X*Y.
