FROM ubuntu
RUN apt update
RUN apt install apache2 -y
RUN apt install -y apache2-utils
COPY server.html /var/www/html
COPY server.css /var/www/html
RUN sed -i '/Listen80/a\Listen 8088/' /etc/apaceh2/ports.conf 
EXPOSE 8080
CMD ["apache2ctl","-D","FOREGROUND"]

