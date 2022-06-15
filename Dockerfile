FROM mysql:8.0.29 as mysql

ENV MYSQL_SKIP_TEST_DB=yes
ENV MYSQL_DATABASE=shopware
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_USER=shopware
ENV MYSQL_PASSWORD=shopware

COPY ./shopware.cnf /etc/mysql/conf.d/
