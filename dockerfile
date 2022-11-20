FROM mysql:5.7
LABEL description="My Custom Mysql Docker Image"

# Add a database
ENV MYSQL_DATABASE CARDS
ENV MYSQL_DATABASE test1

#Check out docker entry point for further configuration :
# https://github.com/docker-library/mysql
COPY ./init-scripts/ /docker-entrypoint-initdb.d/