#!/bin/bash
docker-compose down
docker network rm traefik_net

rm -fR -i website/html/*

rm -f -i .env
rm -f -i .htpasswd
rm -f -i conf/acme.json
