FROM php:7.2

RUN docker-php-ext-install mysqli pdo pdo_mysql 
