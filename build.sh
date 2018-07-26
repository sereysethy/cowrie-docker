#!/bin/bash

apt-get update && apt-get upgrade && apt-get install git

git clone https://github.com/cowrie/docker-cowrie.git

cp docker-compose.yml.local docker-compose.yml

docker-compose build