FROM php:8.2-apache
#RUN curl -OL https://github.com/composer/composer/releases/download/2.0.11/composer.phar
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
#RUN mv composer.phar /usr/local/bin/composer
RUN chmod +x /usr/local/bin/composer && a2enmod rewrite && service apache2 restart
RUN apt-get update && apt-get install -y nano
RUN apt-get install -y  git
# renseignez votre mail
RUN git config --global user.email "you@example.com"
# renseignez votre nom de user
RUN git config --global user.name "you"
RUN apt-get install -y wget
RUN docker-php-ext-install pdo_mysql
RUN apt-get install -y zip
RUN apt-get install -y zlib1g-dev libicu-dev g++
RUN docker-php-ext-configure intl
RUN docker-php-ext-install intl

