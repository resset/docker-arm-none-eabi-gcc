#!/bin/bash

sudo docker run --rm -it -v /local/projects:/projects -u $(id -u):$(id -g) -t archembedded
