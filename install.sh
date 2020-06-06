#!/usr/bin/env bash

wget "${REPO}/docker-compose.yml.tmpl"
${GEN} ${SERVICE} docker-compose.yml.tmpl
rm docker-compose.yml.tmpl
mkdir certs
