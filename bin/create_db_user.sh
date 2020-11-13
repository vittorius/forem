#!/bin/sh

psql -h localhost -p 5433 -U postgres <<< "CREATE ROLE forem LOGIN ENCRYPTED PASSWORD 'forem' NOINHERIT VALID UNTIL 'infinity'; ALTER ROLE forem CREATEDB; ALTER ROLE forem SUPERUSER;"

