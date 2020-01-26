#A partir
FROM php:7.2-apache
USER 1001
COPY src/ /var/www/html/
