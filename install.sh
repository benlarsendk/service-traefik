#!/usr/bin/env bash

wget "${REPO}/docker-file.yml.tmpl"
${GEN} ${SERVICE} docker-file.yml
