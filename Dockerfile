FROM ubuntu
MAINTAINER mohiniphad78@gmail.com

RUN apt-get update && apt-get install nginx /
    cd /var/www/html/index.html /
    echo "this is nginx server" >index.html
    
EXPOSE 80
ENTRYPOINT
CMD ["bash"]
