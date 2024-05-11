#!/bin/zsh

docker compose create db-runner
docker compose create db-operations
docker compose create db-permissions
docker compose create db-configurations