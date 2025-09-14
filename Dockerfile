FROM debian:13.1-slim
RUN apt-get update && \
    apt-get install -y restic postgresql-client-17 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
