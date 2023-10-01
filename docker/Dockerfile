FROM php:8.2-apache

RUN apt-get update && apt-get install -y \
    dstat \
    sysstat \
    cron

CMD ["apache2-foreground"]
