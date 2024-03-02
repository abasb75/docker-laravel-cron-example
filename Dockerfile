FROM php:8.2-apache

RUN apt-get update && apt-get install -y nano

RUN chown -R www-data:www-data /var/www #this line after COPY

RUN a2enmod rewrite

