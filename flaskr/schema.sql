DROP TABLE IF EXISTS fizz_buzz;

CREATE TABLE fizz_buzz (
    request varchar(100) not null unique,
    result varchar(100) not null
);