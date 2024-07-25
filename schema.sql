CREATE TABLE user(
id Varchar(50) PRIMARY KEY,
username Varchar(50) UNIQUE,
email Varchar(50) UNIQUE NOT NULL,
password Varchar(50) UNIQUE
);