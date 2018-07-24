FROM mariadb:latest

ENV MYSQL_DATABASE=web_tof
ENV MYSQL_USER=tofweb
ENV MYSQL_PASSWORD=tof2000
ENV MYSQL_ROOT_PASSWORD=tof1500TOF
ENV TZ=Asia/Shanghai

VOLUME ./conf.d:/etc/mysql/conf.d  
ADD web_tof.sql /docker-entrypoint-initdb.d