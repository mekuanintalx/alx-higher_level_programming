-- a script that lists all databases of your MySQL serve
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states (
    id INT UNIQUE NOT NULL AUTO_INCREMENT,
    name varchar(256) NOT NULL
);
