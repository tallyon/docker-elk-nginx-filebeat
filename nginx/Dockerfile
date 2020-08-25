FROM nginx:alpine

COPY config/site.conf.template /etc/nginx/conf.d/site.conf.template
COPY docker-entrypoint.sh /docker-entrypoint.d/00-generate-conf.sh

CMD ["nginx", "-g", "daemon off;"]
