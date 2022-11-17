FROM ubuntu:20.04
MAINTAINER "abhay1"
RUN apt update
RUN apt install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
