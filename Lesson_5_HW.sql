/* Операторы, фильтрация, сортировка и ограничение */

/* 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем. */

UPDATE users SET created_at = CURRENT_TIMESTAMP(), updated_at = CURRENT_TIMESTAMP();

/* 2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10.
Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения. */

UPDATE users SET created_at = STR_TO_DATE(created_at, "%d.%m.%Y %k:%i"), updated_at = STR_TO_DATE(updated_at, "%d.%m.%Y %k:%i");
ALTER TABLE users MODIFY created_at DATETIME;
ALTER TABLE users MODIFY updated_at DATETIME;

/* 3. В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы.
Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех записей. */

SELECT * FROM storehouses_products ORDER BY value = 0, value;

/* 4. (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка английских названий (may, august) */

SELECT * FROM users WHERE lower(DATE_FORMAT(birthday_at, '%M')) in ('may', 'august');

/* 5. (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN. */

SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5, 1, 2);

/* Агрегация данных */

/* 1. Подсчитайте средний возраст пользователей в таблице users. */

SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS age_avg FROM users;

/* 2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения. */

SELECT DAYNAME(DATE_FORMAT(birthday_at, "%d.%m.2020")) AS day_of_week, COUNT(*) as user_cnt FROM users GROUP BY DAYNAME(DATE_FORMAT(birthday_at, "%d.%m.2020"));

/* 3. (по желанию) Подсчитайте произведение чисел в столбце таблицы. */

SELECT EXP(sum(ln(id))) FROM users;


