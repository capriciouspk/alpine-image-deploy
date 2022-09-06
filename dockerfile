FROM nginx:alpine
LABEL maintainer="muhammad_sj@yahoo.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
