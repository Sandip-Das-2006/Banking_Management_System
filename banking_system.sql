CREATE DATABASE bank_system;
USE bank_system;
CREATE TABLE accounts(
id INT AUTO_INCREMENT PRIMARY KEY,
name varchar(100),
email varchar(100),
balance decimal(3,2)
);
ALTER TABLE accounts
MODIFY balance DECIMAL(10,2);
select * from bank_system.accounts;
TRUNCATE TABLE accounts;