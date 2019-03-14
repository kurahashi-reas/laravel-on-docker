FROM mysql:5.7

COPY ./conf/custom.cnf /etc/mysql/conf.d/custome.cnf

COPY ./bootstrap /docker-entrypoint-initdb.d
