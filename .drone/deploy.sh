#!/bin/bash
set -e

echo Hello Nazmul
docker pull nazmulb/node-microservice:latest
docker run -d -p 7777:3000 --name nazmul_node_micro nazmulb/node-microservice