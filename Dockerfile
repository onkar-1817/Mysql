FROM mysql
ENV MYSQL_ROOT_PASSWORD=onkar1817
COPY init.sql /docker-entrypoint-initdb.d/
COPY init.sh /docker-entrypoint-initdb.d/
EXPOSE 3306
CMD ["mysqld"]
