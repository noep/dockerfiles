#!/bin/bash
NETWORK_NAME=noep-dev
docker network create $NETWORK_NAME
docker network inspect $NETWORK_NAME