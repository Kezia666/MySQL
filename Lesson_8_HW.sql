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

	SELECT u.id, CONCAT(u.first_name, ' ', u.last_name) as Name, COUNT(cu.user_id) + COUNT(m1.from_user_id) + COUNT(l.user_id) + COUNT(p.user_id) + COUNT(m2.user_id) + COUNT(f.user_id) as activity_score
	FROM users u 
	LEFT JOIN communities_users cu ON u.id = cu.user_id 
	LEFT JOIN messages m1 ON u.id = m1.from_user_id 
	LEFT JOIN likes l ON u.id = l.user_id 
	LEFT JOIN posts p ON u.id = p.user_id 
	LEFT JOIN media m2 ON u.id = m2.user_id 
	LEFT JOIN friendship f ON u.id = f.user_id 
	GROUP BY u.id, CONCAT(u.first_name, ' ', u.last_name)
	ORDER BY 3 ASC 
	LIMIT 10;