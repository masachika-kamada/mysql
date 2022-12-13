# MySQL

Execute the program as follows

```
root@6268e0b9b240:/workspace# mysql -u root -p
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 13
Server version: 8.0.31 MySQL Community Server - GPL

Copyright (c) 2000, 2022, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> source day1/big_countries/q.sql
Query OK, 1 row affected (0.02 sec)

Database changed
Query OK, 0 rows affected (0.03 sec)

Query OK, 0 rows affected (0.06 sec)

Query OK, 1 row affected (0.00 sec)

Query OK, 1 row affected (0.01 sec)

Query OK, 1 row affected (0.00 sec)

Query OK, 1 row affected (0.00 sec)

Query OK, 1 row affected (0.00 sec)

mysql> source day1/big_countries/a.sql
Database changed
+-------------+------------+---------+
| name        | population | area    |
+-------------+------------+---------+
| Afghanistan |   25500100 |  652230 |
| Algeria     |   37100000 | 2381741 |
+-------------+------------+---------+
2 rows in set (0.00 sec)

mysql> drop database big_countries;
Query OK, 1 row affected (0.02 sec)
```
