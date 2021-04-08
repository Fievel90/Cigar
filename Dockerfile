FROM nginx:1.19-alpine

ENV PORT=80

COPY templates /etc/nginx/templates
COPY src /usr/share/nginx/html
