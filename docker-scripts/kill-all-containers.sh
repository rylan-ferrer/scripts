#!/bin/bash

docker kill $(docker ps -q)
docker rm $(docker ps -aq)

#remember to $chmod u+x kill-all-containers.sh
