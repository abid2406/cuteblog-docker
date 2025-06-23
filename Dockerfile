FROM php:8.1-apache

RUN docker-php-ext-install mysqli

# (Opsional: aktifkan mod_rewrite jika dibutuhkan)
RUN a2enmod rewrite
