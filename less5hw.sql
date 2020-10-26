/*Задание 1.3*/
SELECT * FROM shopex.storehouses_products;
INSERT INTO storehouses_products (product_id, value) VALUES
(1, 0),
(2, 2500),
(3, 0),
(4, 30),
(5, 500),
(6, 1);
SELECT * FROM storehouses_products ORDER BY IF(value > 0, 0, 1), value;

/*Задание 1.4*/
SELECT * FROM users;
SELECT name FROM users WHERE DATE_FORMAT(birthday_at, '%M') IN ('may', 'august');

/*Задание 1.5*/
SELECT * FROM catalogs WHERE id IN (5,1,2);
SELECT FIELD(0,5,1,2);
SELECT FIELD(2,5,1,2);
SELECT id, name, FIELD(id,5,1,2) AS pos FROM catalogs WHERE id IN (5,1,2);
SELECT * FROM catalogs WHERE id IN (5,1,2) ORDER BY FIELD(id,5,1,2);

/*Задание 2.1*/
SELECT name, FLOOR((TO_DAYS(NOW()) - TO_DAYS(birthday_at)) /365.25) AS age FROM users;
ALTER TABLE `shopex`.`users` ADD COLUMN `age` INT NULL AFTER `updated_at`;
UPDATE users SET age = 30 WHERE id = 1;  
UPDATE users SET age = 35 WHERE id = 2 or id = 3; 
UPDATE users SET age = 32 WHERE id = 4; 
UPDATE users SET age = 22 WHERE id = 5; 
UPDATE users SET age = 28 WHERE id = 6; 
SELECT ROUND(AVG(age), 0) from users;

/*Задание 2.2*/
SELECT YEAR(now()), MONTH(birthday_at), DAY(birthday_at) FROM users;
SELECT DATE(CONCAT_WS('-',YEAR(now()), MONTH(birthday_at), DAY(birthday_at))) as DAY FROM users;
SELECT DATE_FORMAT(DATE(CONCAT_WS('-',YEAR(now()), MONTH(birthday_at), DAY(birthday_at))), '%W') as DAY FROM users;


