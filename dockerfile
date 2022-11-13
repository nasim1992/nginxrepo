FROM nginx:alpine
COPY ./index.html /usr/share/nginx/html/
WORKDIR /apps
LABEL Author="Nasim1039@gmail.com"

