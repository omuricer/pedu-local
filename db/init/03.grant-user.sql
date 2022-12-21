SET CHARACTER_SET_CLIENT = utf8mb4;
SET CHARACTER_SET_CONNECTION = utf8mb4;

CREATE USER 'napoleon' IDENTIFIED BY 'napoleon';
GRANT ALL PRIVILEGES ON napoleon.* TO 'napoleon';
ALTER USER 'napoleon'@'%' IDENTIFIED WITH mysql_native_password BY 'napoleon';
