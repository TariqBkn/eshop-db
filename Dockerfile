FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=db
ENV MYSQL_PASSWORD=root

COPY ./sql-scripts/ /docker-entrypoint-initdb.d/