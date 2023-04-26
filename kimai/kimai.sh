#!/bin/bash

if [ $# != 2 ]; then
  echo "Es necesario pasar un argumento especificando el numero
de puerto con el que se accederá a Kimai, y como segundo argumento
la ip del host donde se encuentra kimai"
  exit 1
fi

export KIMAI_PORT=$1
export HOST_IP=$2

docker compose up -d
exit 0
