# psql-client

## Description

Alpine Based Docker Container used to test Postgres connectivity inside a Kubernetes Cluster with support for arm64.

## Usage

### Docker

`docker run -it ghcr.io/tech1ndex/psql-client:latest $POSTGRES_URL`

  - Replace POSTGRES_URL with your connection string.