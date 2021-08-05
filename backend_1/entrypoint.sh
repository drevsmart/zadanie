#!/usr/bin/env bash



set -e

service php7.2-fpm start -D
nginx -g 'daemon off;'
