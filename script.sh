#!/bin/bash
#
# start pyscript:latest docker container with volume mount to store
# script.py´s files which are created by the script

docker container run \
-itd \
--rm \
-v ${PWD}/output:/app/output \
--name pyscript \
pyscript:latest
