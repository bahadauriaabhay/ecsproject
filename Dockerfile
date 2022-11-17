FROM ubuntu:20.04
<<<<<<< HEAD
MAINTAINER "abhay 01"
=======
MAINTAINER "abhay oo"
>>>>>>> 179f3c109d67afe93b2bc00026ca7ba48af0c082
RUN apt update
RUN apt install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
