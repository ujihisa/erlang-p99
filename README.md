# Day 1 - Thu Jun 12, 2014

## Install Erlang

* Mac OS X: `brew install erlang`
* Gentoo Linux: `sudo emerge erlang`

## Hello world from REPL

    $ erl
    Erlang/OTP 17 [erts-6.0] [source] [64-bit] [async-threads:10]

    Eshell V6.0  (abort with ^G)
    1> "hello, world!".
    "hello, world!"
    2> q().
    ok

## Hello world from file

hello.erl

```erlang


main(_) -> io:format("Hello, world!\n").
```

Make sure you have 2 empty lines.

    $ escript hello.erl
    Hello, world!

## Hello world from file w/ module

```erlang
-module(hello).
-export([main/1]).

main(_) -> io:format("Hello, world!\n").
```

    $ escript hello.erl
    Hello, world!

## Hello world from file w/ compiling

TODO
