#!/bin/bash

docker network create \
  --driver=bridge \
  --attachable \
  --internal=false \
  common-traefik