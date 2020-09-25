FROM nextcloud:16.0.10
COPY heroku-entrypoint.sh /heroku-entrypoint.sh
ENTRYPOINT ["/heroku-entrypoint.sh"]
CMD ["apache2-foreground"]
