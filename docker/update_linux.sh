#!/bin/bash

set -eux

docker exec -it -e PYTHONUNBUFFERED=1 elixir-container /usr/local/elixir/utils/update-repository linux
