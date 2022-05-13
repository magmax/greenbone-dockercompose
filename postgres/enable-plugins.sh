#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
  create extension "uuid-ossp";
  create extension "pgcrypto";

  create role dba with superuser noinherit;
  grant dba to $PGUSER;
EOSQL

