#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
psql -p $PGPORT lab10DB  < $DIR/../src/create_tables.sql
psql -p $PGPORT lab10DB  < $DIR/../src/load_data.sql
