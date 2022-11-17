FROM ubuntu:20.04
MAINTAINER "abhay 01"
RUN apt update
RUN apt install nginx -y
EXPOSE 80

