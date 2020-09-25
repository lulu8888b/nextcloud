FROM nextcloud:15-fpm-alpine
COPY heroku-entrypoint.sh /heroku-entrypoint.sh
ENTRYPOINT ["/heroku-entrypoint.sh"]
CMD ["apache2-foreground"]
