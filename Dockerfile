FROM php:7.4-apache

RUN a2dismod \
        mpm_event \
        mpm_prefork \
        mpm_worker \
    && a2enmod \
        mpm_worker

COPY www /var/www/html/
