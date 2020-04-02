#!/bin/bash

NAME=zeroseven07/ship-acme.sh:latest

docker build --no-cache --pull . -f Dockerfile -t $NAME && docker run --rm -it -v `pwd`/tests.sh:/tmp/test.sh --entrypoint "ash" $NAME /tmp/test.sh