#!/bin/bash
git pull 
sudo docker compose -f docker-compose.production.yml up -d --build --force-recreate
