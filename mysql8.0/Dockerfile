FROM mysql:latest

ENV MYSQL_DATABASE=test
ENV MYSQL_USER=test
ENV MYSQL_PASSWORD=test
ENV MYSQL_ROOT_PASSWORD=test
ENV TZ=Asia/Shanghai


## remove least sql file
## RUN rm -v /docker-entrypoint-initdb.d/web_tof.sql

## auto init install db sql file
ADD test.sql /docker-entrypoint-initdb.d

EXPOSE 3306