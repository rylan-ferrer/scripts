#!/bin/bash

echo "stop all running containers"
docker stop $(docker ps -q)

echo "removing all containers"
docker rm $(docker ps -aq)

echo "removing all volumes"
docker volume prune -a -y

#remember to $chmod u+x kill-all-containers.sh
