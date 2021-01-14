#!/usr/bin/env bash

docker build -t test-mysql -f ./build/Dockerfile.mysql .
docker build -t test-mountebank -f ./build/Dockerfile.mountebank .
docker-compose up -d

