FROM nginx as builder
COPY index.html /usr/share/nginx/html
EXPOSE 80