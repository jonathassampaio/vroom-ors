#! /usr/bin/bash

mkdir -p ./config
mkdir -p ./files
mkdir -p ./graphs
mkdir -p ./logs
mkdir -p ./elevation_cache

wget https://download.geofabrik.de/south-america/brazil-latest.osm.pbf -P ./files

wget https://github.com/jonathassampaio/vroom-ors/blob/main/config/config.yml -P ./config
wget https://github.com/jonathassampaio/vroom-ors/blob/main/config/ors-config.yml -P ./config

wget https://github.com/jonathassampaio/vroom-ors/blob/main/docker-compose.yml

echo "docker compose up -d"

echo "docker logs -f ors-app"

echo "docker logs -f vroom-ors"
