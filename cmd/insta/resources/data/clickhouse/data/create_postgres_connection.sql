SET allow_experimental_database_materialized_postgresql=1;

SET allow_experimental_materialized_postgresql_table=1;

CREATE DATABASE customer_postgres_db ENGINE = PostgreSQL('postgres:5432', 'customer', 'postgres', 'postgres', 'account', 0);