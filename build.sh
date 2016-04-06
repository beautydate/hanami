#!/bin/bash

docker build -t "mcorp/hanami:0.7.2-alpine" 0.7.2-alpine/
docker push mcorp/hanami:0.7.2-alpine
