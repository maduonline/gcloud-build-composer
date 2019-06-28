FROM composer
RUN apk add libpng-dev
RUN docker-php-ext-install gd
