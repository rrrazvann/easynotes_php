FROM php:7.2-fpm
 
RUN docker-php-ext-install mysqli

COPY www.conf /usr/local/etc/php-fpm.d/

EXPOSE 9000
