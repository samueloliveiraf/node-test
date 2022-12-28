FROM node:latest
MAINTAINER Samuel Fernandes

COPY . /var/www
WORKDIR /var/www

RUN npm install
ENTRYPOINT npm start

EXPOSE 3000
