#!/bin/bash
set -e
docker compose config >/dev/null
docker compose up -d