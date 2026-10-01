#!/bin/bash

cd /root/robocon-2026-a-tablet
git pull
cd production
docker compose up -d --build
