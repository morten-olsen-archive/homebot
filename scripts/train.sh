#!/bin/bash

docker-compose run \
  rasa \
  train \
    --domain domain.yml \
    --data data \
    --out models