#!/bin/bash
set -e

#docker rm -f voicon_node_micro
#docker rmi nazmulb/node-microservice
docker pull nazmulb/node-microservice
docker run --rm -d -p 7777:3000 --name voicon_node_micro nazmulb/node-microservice