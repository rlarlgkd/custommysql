FROM mysql:5.7
LABEL description="My Custom Mysql Docker Image"

# COPY mysqld_charset.cnf /etc/mysql/conf.d/mysqld_charset.cnf
# ENV LC_ALL ko_KR.UTF-8
ENV character-set-server utf8
ENV collation-server utf8_general_ci
ENV default-character-set utf8
ENV default-collation utf8_general_ci
ENV MYSQL_DATABASE test1

COPY ./init-scripts/ /docker-entrypoint-initdb.d/

RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.22.12/bin/linux/amd64/kubectl
RUN chmod +x ./kubectl
RUN mv ./kubectl /usr/local/bin
# Add a database

#Check out docker entry point for further configuration :
# https://github.com/docker-library/mysql