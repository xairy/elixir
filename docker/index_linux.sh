#!/bin/bash

set -eux

docker exec -it -e PYTHONUNBUFFERED=1 elixir-container /usr/local/elixir/utils/index-repository linux https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git
