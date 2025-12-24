FROM ubuntu:20.04
MAINTAINER = "mohinhad78@gmail.com"

RUN apt-get update &&\
    apt-get install nginx -y\
    rm -rf /var/lib/apt/lists/*
RUN echo "this is nginx server" > /var/www/html/index.html
EXPOSE 80
CMD ["nginx","-g","deamon off;"]
