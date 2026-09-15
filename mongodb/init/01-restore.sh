#!/bin/bash

mongorestore \
  --username="$MONGO_INITDB_ROOT_USERNAME" \
  --password="$MONGO_INITDB_ROOT_PASSWORD" \
  --authenticationDatabase=admin \
  --gzip \
  --archive=/docker-entrypoint-initdb.d/novu-backup.gz