#!/bin/sh
docker-compose up -d
docker-compose scale firefox=5
docker-compose scale chrome=5