FROM php:7.3-fpm

RUN apt-get update && apt-get install -y libz-dev zlib1g-dev libfreetype6-dev libjpeg62-turbo-dev libpng-dev
RUN docker-php-ext-install mysqli
RUN docker-php-ext-install pdo_mysql
RUN docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/
RUN docker-php-ext-install gd
RUN docker-php-ext-enable mysqli

RUN curl -sS https://getcomposer.org/installer | php \
        && mv composer.phar /usr/local/bin/ \
        && ln -s /usr/local/bin/composer.phar /usr/local/bin/composer


COPY conf/php.ini /usr/local/etc/php/conf.d/40-custom.ini
