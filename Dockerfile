FROM woosungchoi/fpm-alpine:latest

VOLUME /var/www

WORKDIR /var/www

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["php-fpm"]
