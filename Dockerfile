FROM php:7.1-apache

COPY ./index.php /var/www/html

CMD ["apache2-foreground"]