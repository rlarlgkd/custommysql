FROM mysql:latest
LABEL description="My Custom Mysql Docker Image"

COPY mysqld_charset.cnf /etc/mysql/conf.d/mysqld_charset.cnf
# Add a database
# ENV MYSQL_DATABASE test1

#Check out docker entry point for further configuration :
# https://github.com/docker-library/mysql
# COPY ./init-scripts/ /docker-entrypoint-initdb.d/