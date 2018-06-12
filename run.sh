#!/bin/sh
docker-compose up -d
docker-compose scale firefox=5
docker-compose scale chrome=5

# this command to stop docker containers
#docker-compose down
