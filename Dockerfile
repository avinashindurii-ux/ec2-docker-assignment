FROM nginx:alpine

COPY index101.html /usr/share/nginx/html/index.html

EXPOSE 80