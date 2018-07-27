#!/bin/bash

docker-compose down

if [ -f data/var/run/cowrie.pid ]
then
  rm data/var/run/cowrie.pid
fi

docker-compose up -d
