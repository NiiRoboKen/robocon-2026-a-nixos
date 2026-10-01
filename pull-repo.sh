#!/bin/bash

cd /root/robocon-2026-a-tablet
git fetch origin mach
git reset --hard origin/main
cd production
docker compose up -d --build
