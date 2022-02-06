FROM php:7.3.29-apache-stretch
RUN apt-get update && apt-get upgrade -y

RUN docker-php-ext-install json
RUN docker-php-ext-install mbstring
RUN docker-php-ext-install pdo_mysql
