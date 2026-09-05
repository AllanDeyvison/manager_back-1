#!/bin/bash

podman start aprovia-postgres


set -a
source .env
set +a

./mvnw spring-boot:run