#!/bin/bash

docker rmi $(docker images -a -q)

#remember to $chmod u+x rm-all-images.sh
