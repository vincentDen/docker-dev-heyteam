
# GRANT ALL PRIVILEGES ON *.* to master@'%';
# GRANT GRANT OPTION on *.* to 'master'@'%';
# FLUSH PRIVILEGES;

CREATE DATABASE dev3_master_api;
CREATE DATABASE dev3_company_api;

CREATE USER 'master'@'%'IDENTIFIED WITH mysql_native_password BY 'master';
CREATE USER '1_dev3'@'%'IDENTIFIED WITH mysql_native_password BY '**$1/x$**!aE';
GRANT GRANT OPTION on *.* to 'master'@'%';
GRANT ALL PRIVILEGES ON *.* to 'master'@'%';
GRANT ALL PRIVILEGES ON *.* to '1_dev3'@'%';
FLUSH PRIVILEGES;

