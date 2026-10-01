#!/bin/bash

cd /root/robocon-2026-a-tablet
git fetch origin main
git reset --hard origin/main
cd production
docker compose up -d --build
