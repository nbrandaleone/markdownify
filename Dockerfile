FROM nginx:alpine
COPY ./public/ /usr/share/nginx/html

# docker run --name some-nginx -d -p 8080:80 some-content-nginx
