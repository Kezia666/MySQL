/* 1. Создать и заполнить таблицы лайков и постов. */

	-- Результат можно увидеть в приложенном дампе

/* 2. Создать все необходимые внешние ключи и диаграмму отношений. */

	-- Результат можно увидеть в приложенном дампе

/* 3. Определить кто больше поставил лайков (всего) - мужчины или женщины? */
   
	-- Выполнение запроса показывает, что мужчины поставили больше лайков, чем женщины
	SELECT p.gender, count(l.id) AS likes_cnt FROM profiles p INNER JOIN likes l ON p.user_id = l.user_id GROUP BY p.gender ORDER BY 2 DESC;

/* 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).*/
  
	SELECT COUNT(l.id) AS likes_to_young_users
	FROM likes l 
	INNER JOIN (SELECT p.user_id FROM profiles p ORDER BY p.birthday DESC LIMIT 10) p2 ON l.target_id = p2.user_id
	INNER JOIN target_types tt ON l.target_type_id = tt.id 
	WHERE tt.name = 'users';

/* 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети */

	SELECT u.id, CONCAT(u.first_name, ' ', u.last_name) as Name, SUM(IFNULL(cu.communities_score,0) + IFNULL(m1.messages_score,0) + IFNULL(l.likes_score,0) + IFNULL(p.posts_score,0) + IFNULL(m2.media_score,0) + IFNULL(f.friendship_score,0)) as activity_score
	FROM users u 
	LEFT JOIN (SELECT user_id, count(*) as communities_score FROM communities_users GROUP BY user_id) cu ON u.id = cu.user_id 
	LEFT JOIN (SELECT from_user_id, count(*) as messages_score FROM messages GROUP BY from_user_id) m1 ON u.id = m1.from_user_id 
	LEFT JOIN (SELECT user_id, count(*) as likes_score FROM likes GROUP BY user_id) l ON u.id = l.user_id 
	LEFT JOIN (SELECT user_id, count(*) as posts_score FROM posts GROUP BY user_id) p ON u.id = p.user_id 
	LEFT JOIN (SELECT user_id, count(*) as media_score FROM media GROUP BY user_id) m2 ON u.id = m2.user_id 
	LEFT JOIN (SELECT user_id, count(*) as friendship_score FROM friendship GROUP BY user_id) f ON u.id = f.user_id 
	GROUP BY u.id, CONCAT(u.first_name, ' ', u.last_name)
	ORDER BY 3 ASC 
	LIMIT 10;
