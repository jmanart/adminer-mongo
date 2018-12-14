FROM adminer:standalone
LABEL description="Adminer with MongoDB connection enabled and PasswordLess plugin available"

USER root

RUN apk update
RUN apk add autoconf openssl-dev g++ make
RUN pecl install mongodb-1.5.3
RUN apk del --purge autoconf g++ make
RUN docker-php-ext-enable mongodb

COPY ./login-password-less.php  /var/www/html/plugins-enabled/login-password-less.php

USER adminer

