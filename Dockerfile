FROM nginx:1.19-alpine

COPY templates /etc/nginx/templates
COPY src /usr/share/nginx/html
