#/bin/bash

envsubst '$$LISTEN_PORT $$SERVER_NAME' < /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf
cat /etc/nginx/nginx.conf

nginx -g 'daemon off;'

