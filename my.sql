CREATE DATABASE IF NOT EXISTS microservices;
USE microservices;
CREATE TABLE IF NOT EXISTS emails (from_add varchar(40), to_add varchar(40), subject varchar(40), body varchar(200), created_at date);

