-- create root user and grant rights
--CREATE USER 'root'@'localhost' IDENTIFIED BY 'local';
--GRANT ALL ON *.* TO 'root'@'localhost';
--GRANT ALL ON *.* TO 'wordpress'@'localhost';
--ALTER USER 'wordpress'@'localhost' IDENTIFIED BY 'password123!';

-- create databases
--CREATE DATABASE IF NOT EXISTS `primereando`;
CREATE DATABASE IF NOT EXISTS `infovirales`;
CREATE DATABASE IF NOT EXISTS `lrdp`;
CREATE DATABASE IF NOT EXISTS `analogias`;
CREATE DATABASE IF NOT EXISTS `spartanit`;
CREATE DATABASE IF NOT EXISTS `auxiliar`;
--CREATE DATABASE IF NOT EXISTS 'auxiliar';


--GRANT ALL ON *.* TO 'wordpress'@'%';
GRANT ALL ON `infovirales`.* TO 'wordpress'@'%';
--GRANT ALL ON *.* wordpress.* to primereando@'%';
GRANT ALL ON `lrdp`.* TO 'wordpress'@'%';
GRANT ALL ON `analogias`.* TO 'wordpress'@'%';
GRANT ALL ON `spartanit`.* TO 'wordpress'@'%';
GRANT ALL ON `auxiliar`.* TO 'wordpress'@'%';
GRANT ALL ON *.* TO 'wordpress'@'%';