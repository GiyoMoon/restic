FROM debian:12.8-slim

RUN apt-get update && apt-get install -y restic postgresql-client && apt-get clean && rm -rf /var/lib/apt/lists/*
