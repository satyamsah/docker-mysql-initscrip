from mysql/mysql-server

ADD sqlstartup.sql /docker-entrypoint-initdb.d/sqlstartup.sql
ENV MYSQL_ROOT_PASSWORD=root123 
expose 3306
