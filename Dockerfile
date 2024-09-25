FROM ubuntu:jammy

RUN apt-get update -y
RUN apt-get upgrade -y

RUN apt-get install git nano net-tools curl nginx wget -y

EXPOSE 80