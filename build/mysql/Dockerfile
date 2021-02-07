#FROM mysql:5.7.22
FROM mysql:5.7.30

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_ROOT_PASSWORD=root

COPY init.sql /docker-entrypoint-initdb.d/init.sql
CMD ["--character-set-server=utf8mb4", "--collation-server=utf8mb4_general_ci"]
