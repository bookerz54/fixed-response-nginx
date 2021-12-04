FROM nginx:latest

COPY nginx.conf.template /etc/nginx/nginx.conf.template
COPY boot.sh /etc/nginx/boot.sh

CMD ["/bin/bash", "/etc/nginx/boot.sh"]
