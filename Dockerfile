FROM nginx:stable-alpine
EXPOSE 80
COPY page/ /usr/share/nginx/html