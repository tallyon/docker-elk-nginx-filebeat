#!/usr/bin/env sh
set -eu

echo "env app port: ${APP_PORT}"

envsubst '${APP_PORT}' < /etc/nginx/conf.d/site.conf.template > /etc/nginx/conf.d/default.conf

exec "$@"
