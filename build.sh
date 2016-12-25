#!/bin/bash

CONFIG='config.sh'
source $CONFIG
echo $GREEN "Start build $CONTAINER container" $ENDC
docker build -t $CONTAINER system