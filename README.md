# rungeict/postgres-redis
Postgres image with redis_fdw compiled and installed

## Introduction
PostgreSQL is a powerful, open source object-relational database system. It has more than 15 years of active development and a proven architecture that has earned it a strong reputation for reliability, data integrity, and correctness. It runs on all major operating systems, including Linux, UNIX (AIX, BSD, HP-UX, SGI IRIX, Mac OS X, Solaris, Tru64), and Windows. It is fully ACID compliant, has full support for foreign keys, joins, views, triggers, and stored procedures (in multiple languages). It includes most SQL:2008 data types, including INTEGER, NUMERIC, BOOLEAN, CHAR, VARCHAR, DATE, INTERVAL, and TIMESTAMP. It also supports storage of binary large objects, including pictures, sounds, or video. It has native programming interfaces for C/C++, Java, .Net, Perl, Python, Ruby, Tcl, ODBC, among others, and exceptional documentation.

https://www.postgresql.org/about/

### Redis FDW for PostgreSQL 9.1+

This PostgreSQL extension implements a Foreign Data Wrapper (FDW) for the Redis key/value database: http://redis.io/

This code was originally experimental, and largely intended as a pet project for Dave to experiment with and learn about FDWs in PostgreSQL. It has now been extended for production use by Andrew.

By all means use it, but do so entirely at your own risk! You have been warned!

https://github.com/pg-redis-fdw/redis_fdw

## Deployment


### Ports
 - 5432/TCP


### Command Line
 ``` 
 docker run -d --name=postgres -p 5342:5432 --restart=always rungeict/postgres-redis
 ```
