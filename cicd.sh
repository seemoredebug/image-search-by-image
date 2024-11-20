#!/bin/bash

git pull

docker rm -f   bogv-api

docker-compose up -d

docker logs -f  bogv-api

