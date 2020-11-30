/* 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине. */

   SELECT u.* FROM users u INNER JOIN orders o ON u.id = o.user_id;

/* 2. Выведите список товаров products и разделов catalogs, который соответствует товару. */
 
   SELECT p.name AS product_name, IFNULL(c.name, '') AS catalog_name FROM products p LEFT JOIN catalogs c ON p.catalog_id = c.id;
 
/* 3. (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, 
   поле name — русское. Выведите список рейсов flights с русскими названиями городов. */

   SELECT f.id, IFNULL(c1.name, f.from) AS From_RUS, IFNULL(c2.name, f.to) AS To_RUS FROM flights f 
   LEFT JOIN cities c1 ON f.from = c1.label 
   LEFT JOIN cities c2 ON f.to = c1.label;