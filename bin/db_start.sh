#!/bin/sh

docker run -e POSTGRES_HOST_AUTH_METHOD=trust -p 5433:5432 postgres:11-alpine

