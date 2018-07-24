FROM mysql:latest

ENV MYSQL_DATABASE=web_tof
ENV MYSQL_USER=tofweb
ENV MYSQL_PASSWORD=tof2000
ENV MYSQL_ROOT_PASSWORD=tof1500TOF
ENV TZ=Asia/Shanghai


## remove least sql file
## RUN rm -v /docker-entrypoint-initdb.d/web_tof.sql

## auto init install db sql file
ADD test.sql /docker-entrypoint-initdb.d

EXPOSE 3306