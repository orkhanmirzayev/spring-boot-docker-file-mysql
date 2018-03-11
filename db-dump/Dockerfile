FROM  mysql
ENV MYSQL_ROOT_PASSWORD=admin \
  MYSQL_DATABASE=dockerdb 
COPY data.sql /docker-entrypoint-initdb.d/data.sql
EXPOSE 3306