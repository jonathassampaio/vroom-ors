#! /usr/bin/bash

mkdir -p ./config
mkdir -p ./files
mkdir -p ./graphs
mkdir -p ./logs
mkdir -p ./elevation_cache

wget https://download.geofabrik.de/south-america/brazil-latest.osm.pbf -P ./files

wget https://raw.githubusercontent.com/jonathassampaio/vroom-ors/refs/heads/main/config/config.yml -P ./config
wget https://raw.githubusercontent.com/jonathassampaio/vroom-ors/refs/heads/main/config/ors-config.yml -P ./config

wget https://raw.githubusercontent.com/jonathassampaio/vroom-ors/refs/heads/main/docker-compose.yml

echo "docker compose up -d"

echo "docker logs -f ors-app"

echo "docker logs -f vroom-ors"
