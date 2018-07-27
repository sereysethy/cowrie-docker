#!/bin/bash

docker-compose down

if [ -f var/run/cowrie.pid ]
then
  rm var/run/cowrie.pid
fi

docker-compose up -d
