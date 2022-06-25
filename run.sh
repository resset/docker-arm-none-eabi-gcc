#!/bin/bash

docker run --rm -it -v $(pwd)/../:/projects -u $(id -u):$(id -g) -t archembedded
