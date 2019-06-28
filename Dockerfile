FROM composer
RUN apt-get update \
    && apt-get -y --no-install-recommends install  php7.2-gd \
    && apt-get clean; rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/doc/*
