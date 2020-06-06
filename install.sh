#!/usr/bin/env bash

wget "${REPO}/docker-compose.yml.tmpl"
${GEN} ${SERVICE} docker-compose.yml
