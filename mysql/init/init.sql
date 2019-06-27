CREATE DATABASE default_database;

CREATE USER 'default_user'@'%' IDENTIFIED BY 'dbpass';
CREATE USER 'default_user'@'localhost' IDENTIFIED BY 'dbpass';

GRANT ALL PRIVILEGES ON default_database.* TO 'dbuser'@'%' IDENTIFIED BY 'dbpass';
GRANT ALL PRIVILEGES ON default_database.* TO 'dbuser'@'localhost' IDENTIFIED BY 'dbpass';

GRANT ALL PRIVILEGES ON *.* TO 'dbuser'@'%' IDENTIFIED BY 'dbpass';
GRANT ALL PRIVILEGES ON *.* TO 'dbuser'@'localhost' IDENTIFIED BY 'dbpass';

FLUSH PRIVILEGES;
