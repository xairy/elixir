#!/bin/bash

set -eux

ELIXIR=/home/user/Development/elixir
ELIXIR_DATA=/home/user/Sandbox/elixir-data

docker run --rm -d -v $ELIXIR:/usr/local/elixir/ -v $ELIXIR_DATA:/srv/elixir-data -p 8080:80 --name elixir-container elixir
