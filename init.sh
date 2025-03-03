#! /usr/bin/bash

mkdir -p ./config
mkdir -p ./files
mkdir -p ./graphs
mkdir -p ./logs
mkdir -p ./elevation_cache

wget https://download.geofabrik.de/south-america/brazil-latest.osm.pbf -P ./files

wget config/vroom -P ./config
wget config/ors -P ./config

wget docker-compose.yml


echo "docker compose up -d"

echo "docker logs -f ors-app"

echo "docker logs -f vroom-ors"