FROM pixl8/preside-cms:10.6.0
COPY website /var/www
RUN ln -s /opt/preside /var/www/preside