FROM mariadb:latest

ENV MYSQL_DATABASE=test
ENV MYSQL_USER=test
ENV MYSQL_PASSWORD=test
ENV MYSQL_ROOT_PASSWORD=test
ENV TZ=Asia/Shanghai

VOLUME ./conf.d:/etc/mysql/conf.d  
ADD web_tof.sql /docker-entrypoint-initdb.d