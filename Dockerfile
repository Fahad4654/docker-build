FROM ubuntu:jammy
MAINTAINER kabirkaife@gmail.com

RUN apt-get update -y
RUN apt-get upgrade -y

RUN apt-get install git nano net-tools curl nginx openssh-server openssl wget -y

EXPOSE 80