FROM mysql:5.7
LABEL description="My Custom Mysql Docker Image"

COPY mysqld_charset.cnf /etc/mysql/conf.d/mysqld_charset.cnf
COPY ./init-scripts/ /docker-entrypoint-initdb.d/

RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.22.12/bin/linux/amd64/kubectl
RUN chmod +x ./kubectl
RUN mv ./kubectl /usr/local/bin
# Add a database
# ENV MYSQL_DATABASE test1

#Check out docker entry point for further configuration :
# https://github.com/docker-library/mysql