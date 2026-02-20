FROM nginx:1.29.5-alpine-slim

COPY app/ /usr/share/nginx/html

EXPOSE 80
EXPOSE 443