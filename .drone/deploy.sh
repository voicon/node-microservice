#!/bin/bash
set -e

docker rm -f voicon_node_micro
docker rmi voicon/node-microservice
docker pull voicon/node-microservice
docker run --rm -d -p 7777:3000 --name voicon_node_micro voicon/node-microservice