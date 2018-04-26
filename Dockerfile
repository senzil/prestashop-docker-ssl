FROM prestashop
LABEL maintainer="Pablo González <pablodgonzalez@gmail.com>"

RUN a2enmod ssl
RUN chmod 777 -R /var/www/html
