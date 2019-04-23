FROM php:7.2-fpm
 
RUN docker-php-ext-install mysqli
RUN docker-php-ext-install pdo_mysql

COPY www.conf /usr/local/etc/php-fpm.d/

EXPOSE 9000
