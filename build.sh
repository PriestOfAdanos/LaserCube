#! /bin/sh
docker build --build-arg USER_ID=$(id -u) --build-arg GROUP_ID=$(id -g)  --tag lc:latest docker/