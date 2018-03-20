#!/bin/bash

mysql -u "$MYSQL_DB_USER" --password="$MYSQL_DB_PASSWORD" --host "$MYSQL_DB_HOST" --port "$MYSQL_DB_PORT" < initialize_db.sql

exec "$@"
