FROM php:5.6-apache

COPY php.ini /usr/local/etc/php/

COPY index.php .
COPY error-syntax.php .
