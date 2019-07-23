#!/bin/bash

docker build python -f python/Dockerfile.python3 -t eidansoft/python3
docker build jupyter -t eidansoft/jupyter
