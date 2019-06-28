FROM composer
RUN docker-php-ext-install libpng-dev gd
