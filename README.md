# psql-client

## Description

Alpine Based Docker Container used to test Postgres connectivity inside a Kubernetes Cluster with support for arm64.

## Usage

### Docker

`docker run -it --env DATABASE_URL=<DATABASE_URL> ghcr.io/tech1ndex/psql-client:latest`

  - Set the DATABASE_URL env to your Postgres connection string as such -  postgresql://<username>:<password>@<host>:<port>/<database>
