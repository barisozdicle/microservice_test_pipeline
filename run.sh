#!/usr/bin/env bash

docker build -t test-mysql -f ./build/Dockerfile.mysql .
docker build -t test-mountebank -f ./build/Dockerfile.mountebank .
docker build -t test-python -f ./build/Dockerfile.python .
docker-compose up -d

