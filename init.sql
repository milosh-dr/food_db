-- Dane pobierz z https://foodb.ca/public/system/downloads/foodb_2020_4_7_mysql.tar.gz
-- Archiwum ma niecałe 200MB, ale po rozpakowaniu mega duże, ponac 2GB

CREATE USER food_user IDENTIFIED BY food123;

CREATE DATABASE FooDB;

GRANT ALL PRIVILEGES ON FooDB TO 'food_user'@'localhost';

USE FooDB;

SOURCE "/home/milosh-dr/code/food/foodb_mysql"