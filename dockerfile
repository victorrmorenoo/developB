FROM nginx

WORKDIR /usr/share/nginx/htm

COPY index.html

EXPOSE 8080
