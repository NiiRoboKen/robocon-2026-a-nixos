#!/bin/bash

cd
git clone https://github.com/NiiRoboKen/robocon-2026-a-tablet.git 
cd robocon-2026-a-tablet/production
docker compose up -d --build
