@echo off
docker compose stop
docker compose build
docker compose up -d
docker ps