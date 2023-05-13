FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y install httpd
RUN echo "<!DOCTYPE html><html><body bgcolor =black><h1>HELLO EVERYONE !!</h1><p>Super site for ITSTEP.</p></body></html>" > /var/www/html/index.html
CMD ["/usr/sbin/httpd", "-DFOREGROUND"]
EXPOSE 80
