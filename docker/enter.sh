#! /bin/bash

DEFAULT_SHELL=bash

container=$1
shell=${2:-$DEFAULT_SHELL}

docker exec -it $container $shell

exit 0
