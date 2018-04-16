FROM debian:8.10
RUN apt-get update
RUN apt-get install npm -y
RUN apt-get install nodejs -y

COPY ./root /
WORKDIR /var/restapi
RUN npm install

EXPOSE 80

ENTRYPOINT /docker-entrypoint.sh