#!/bin/bash
set -e

echo Hello Nazmul
docker pull nazmulb/node-microservice
docker run -rm -d -p 7777:3000 --name nazmul_node_micro nazmulb/node-microservice
docker rmi nazmulb/node-microservice