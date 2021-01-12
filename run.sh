#!/usr/bin/env bash

docker build . -t pipeline
docker run pipeline