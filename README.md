# MySQL

## Index

### Data Definition Language (DDL)

- **CREATE**: CREATE DATABASE, CREATE TABLE, CREATE INDEX, CREATE VIEW
- **ALTER**: ALTER DATABASE, ALTER TABLE, ALTER VIEW
- **DROP**: DROP DATABASE, DROP TABLE, DROP INDEX, DROP VIEW
- **TRUNCATE**: TRUNCATE TABLE
- **RENAME**: RENAME TABLE
- **COMMENT**: COMMENT ON TABLE, COMMENT ON COLUMN

### Data Manipulation Language (DML)

- **SELECT**: SELECT, DISTINCT
- **INSERT**: INSERT INTO, VALUES
- **UPDATE**: UPDATE, SET
- **DELETE**: DELETE FROM
- **REPLACE**: REPLACE INTO
- **MERGE**: MERGE INTO (not commonly used in MySQL)

### Data Query Language (DQL)

- **SELECT**: SELECT
- **FROM**: FROM
- **WHERE**: WHERE
- **GROUP BY**: GROUP BY
- **HAVING**: HAVING
- **ORDER BY**: ORDER BY
- **LIMIT**: LIMIT

### Transaction Control Language (TCL)

- **START**: START TRANSACTION
- **COMMIT**: COMMIT
- **ROLLBACK**: ROLLBACK
- **SAVEPOINT**: SAVEPOINT
- **SET TRANSACTION**: SET TRANSACTION

### Data Control Language (DCL)

- **GRANT**: GRANT
- **REVOKE**: REVOKE

### Indexes

- **CREATE**: CREATE INDEX
- **DROP**: DROP INDEX
- **ALTER**: ALTER INDEX

### Constraints

- **PRIMARY KEY**: PRIMARY KEY
- **FOREIGN KEY**: FOREIGN KEY
- **UNIQUE**: UNIQUE
- **CHECK**: CHECK (not enforced in MySQL)
- **DEFAULT**: DEFAULT
- **NOT NULL**: NOT NULL

### Joins

- **INNER JOIN**: INNER JOIN
- **LEFT JOIN**: LEFT JOIN
- **RIGHT JOIN**: RIGHT JOIN
- **FULL JOIN**: FULL JOIN (not supported directly in MySQL)
- **CROSS JOIN**: CROSS JOIN
- **NATURAL JOIN**: NATURAL JOIN
- **USING**: USING

### Functions and Operators

- **AGGREGATE FUNCTIONS**: AVG, COUNT, MAX, MIN, SUM
- **STRING FUNCTIONS**: CONCAT, LENGTH, LOWER, UPPER, SUBSTRING
- **NUMERIC FUNCTIONS**: ABS, CEIL, FLOOR, ROUND, MOD
- **DATE FUNCTIONS**: CURDATE, CURTIME, NOW, DATE_FORMAT, TIMESTAMP
- **FLOW CONTROL**: IF, CASE, COALESCE, NULLIF

### Data Types

- **NUMERIC TYPES**: INT, INTEGER, TINYINT, SMALLINT, MEDIUMINT, BIGINT, DECIMAL, NUMERIC, FLOAT, DOUBLE, BIT
- **DATE AND TIME TYPES**: DATE, TIME, DATETIME, TIMESTAMP, YEAR
- **STRING TYPES**: CHAR, VARCHAR, BINARY, VARBINARY, BLOB, TEXT, ENUM, SET

### Utility Keywords

- **SHOW**: SHOW DATABASES, SHOW TABLES, SHOW COLUMNS, SHOW INDEX, SHOW STATUS, SHOW VARIABLES
- **DESCRIBE**: DESCRIBE TABLE
- **EXPLAIN**: EXPLAIN SELECT, EXPLAIN INSERT, EXPLAIN UPDATE, EXPLAIN DELETE
- **USE**: USE DATABASE

### Miscellaneous

- **DATABASE**: DATABASE
- **TABLE**: TABLE
- **INDEX**: INDEX
- **VIEW**: VIEW
- **TRIGGER**: TRIGGER
- **PROCEDURE**: PROCEDURE
- **FUNCTION**: FUNCTION
- **EVENT**: EVENT
- **CURSOR**: CURSOR
- **DECLARE**: DECLARE
- **HANDLER**: HANDLER
- **SIGNAL**: SIGNAL
- **RESIGNAL**: RESIGNAL

### Flow Control

- **BEGIN**: BEGIN
- **END**: END
- **LOOP**: LOOP
- **WHILE**: WHILE
- **REPEAT**: REPEAT
- **LEAVE**: LEAVE
- **ITERATE**: ITERATE
- **RETURN**: RETURN

### Authentication and Security

- **USER**: CREATE USER, DROP USER
- **ROLE**: CREATE ROLE, DROP ROLE
- **PRIVILEGES**: GRANT, REVOKE

### Comments

- **COMMENT**: COMMENT ON
- **--**: Single line comment
- **#**: Single line comment
- **/_..._/**: Multi-line comment

### Data Loading and Backup

- **LOAD DATA**: LOAD DATA INFILE
- **BACKUP**: BACKUP TABLE
- **RESTORE**: RESTORE TABLE
- **DUMP**: mysqldump (command-line tool)

### SQL Mode and Session Variables

- **SET**: SET SESSION, SET GLOBAL
- **SHOW VARIABLES**: SHOW VARIABLES
