FROM mysql:8.0

EXPOSE 3306

ADD ./my.cnf /etc/mysql/conf.d/my.cnf
COPY  ./udemy-sql-sample-database/sample_database_mydb.sql .

CMD ["mysqld"]