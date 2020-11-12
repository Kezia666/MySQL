CREATE DATABASE vk;
USE vk;

#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'numquam', '2012-11-08 09:06:06', '2000-07-08 02:40:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quidem', '1970-11-07 15:38:39', '1972-04-22 05:13:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'autem', '1973-11-01 05:32:05', '2020-08-11 01:32:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'natus', '1972-02-12 06:08:52', '2017-11-10 23:01:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptas', '2004-12-03 11:48:01', '2007-09-23 04:30:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'sit', '1989-11-16 13:52:01', '1991-03-17 22:51:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'laboriosam', '1977-11-27 11:23:15', '1976-08-14 18:13:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'omnis', '1983-03-28 11:50:10', '1977-10-11 13:30:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'cum', '1983-05-07 16:58:02', '1976-08-07 13:13:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'et', '1972-09-21 11:07:45', '2020-09-11 03:40:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'nostrum', '1988-09-07 20:19:22', '2017-07-07 10:46:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'exercitationem', '1973-03-24 18:12:30', '1998-08-05 08:00:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'aut', '1983-10-19 22:54:31', '2014-02-13 20:44:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ut', '2008-11-15 04:06:03', '2014-03-08 08:28:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'quod', '1988-08-03 02:13:05', '2013-03-31 12:06:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'in', '1992-09-10 08:55:11', '1981-10-25 05:02:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'placeat', '2011-08-08 02:03:57', '1990-07-22 15:03:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'repellat', '1999-06-01 04:03:36', '1993-10-18 05:54:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'esse', '1976-01-21 12:40:12', '1970-02-26 04:59:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ad', '1971-04-17 10:40:41', '2007-12-05 20:06:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sunt', '1988-04-14 00:52:49', '2012-04-17 15:03:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ratione', '1994-03-08 09:06:03', '1986-02-23 21:33:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'est', '1995-10-26 16:05:39', '1977-12-07 18:38:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'voluptates', '1992-07-26 17:06:13', '1998-04-13 09:13:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'temporibus', '1984-07-04 00:50:27', '1990-11-16 00:02:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quis', '1998-09-01 20:26:53', '2020-05-07 04:31:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'debitis', '1995-09-04 13:14:55', '1977-05-21 17:38:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'voluptatibus', '2017-11-30 04:52:32', '2011-10-03 03:56:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'laborum', '1986-02-15 12:51:07', '1993-02-06 11:05:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'odio', '1985-12-19 06:24:38', '1971-07-10 04:26:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'maxime', '2018-07-21 11:00:46', '1986-08-31 03:06:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'aspernatur', '1995-12-02 05:21:06', '2009-12-31 14:26:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'consectetur', '2011-10-17 16:59:21', '1986-06-20 09:19:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'voluptatem', '2012-07-12 07:32:41', '1994-06-08 15:47:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'totam', '2014-11-11 05:25:55', '2015-10-14 08:25:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sed', '1979-08-10 07:14:54', '1998-05-30 13:14:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'hic', '1980-05-06 19:28:46', '2010-05-27 13:13:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'non', '2000-03-23 04:57:13', '1989-09-26 12:12:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'amet', '2017-12-27 08:59:33', '1970-10-11 00:30:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'enim', '1980-09-13 18:23:24', '1970-03-19 21:48:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'possimus', '2006-09-05 16:59:04', '2014-01-28 21:41:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'eos', '1993-01-12 02:36:25', '1984-09-24 17:25:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'eveniet', '1992-05-03 16:08:48', '2014-07-24 05:02:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'quasi', '1983-09-12 05:36:04', '1994-05-31 17:00:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'dolorem', '1986-10-13 23:49:07', '1997-10-24 00:15:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'fugiat', '2020-02-11 18:32:17', '2004-06-11 21:21:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'accusantium', '2000-11-23 20:50:13', '1993-03-03 03:12:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'fuga', '1970-03-30 17:43:07', '1992-10-18 03:22:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'molestiae', '2011-02-19 13:34:21', '1990-08-01 02:36:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'odit', '2015-03-07 00:37:37', '1990-04-26 08:56:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dolores', '1986-02-07 23:12:57', '1974-12-20 14:30:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quisquam', '1996-01-22 23:11:36', '2009-12-30 02:58:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'nemo', '1990-05-30 03:56:09', '1983-07-28 16:14:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'deleniti', '1976-01-22 15:09:16', '2015-01-22 19:50:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quo', '2005-07-19 12:44:52', '1994-09-19 09:00:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'accusamus', '1976-02-01 15:46:43', '2007-09-04 05:58:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'velit', '2015-08-17 09:17:38', '1988-05-06 20:29:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nihil', '1980-01-05 01:00:33', '2016-02-29 07:45:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eius', '2019-09-26 21:28:41', '2016-10-29 15:52:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'molestias', '1981-05-03 10:06:08', '1993-04-03 01:46:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'deserunt', '1991-05-30 02:52:27', '1975-11-02 07:47:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ipsam', '1972-07-31 17:04:18', '2010-10-30 02:29:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'doloribus', '1992-06-22 02:00:09', '1976-09-29 19:38:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'qui', '1971-05-03 15:59:02', '2007-01-15 22:07:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'aliquam', '1994-06-23 09:59:59', '2000-11-18 20:00:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'rerum', '1970-09-15 12:26:38', '1994-02-04 21:32:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'soluta', '2002-03-19 13:39:25', '2007-01-31 22:31:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'eligendi', '1987-09-26 07:07:48', '1995-09-27 18:50:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'ea', '2019-08-09 23:16:43', '1981-11-07 20:24:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'itaque', '2016-02-27 07:52:34', '2005-03-04 03:05:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'dolor', '1974-03-22 06:24:16', '2014-03-11 23:55:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ex', '2018-01-01 09:30:55', '1984-01-16 06:11:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quae', '1982-05-06 17:35:51', '2008-04-14 21:47:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'consequatur', '2018-09-25 01:37:57', '1978-11-26 17:58:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'atque', '1996-04-06 12:06:10', '1995-07-17 22:23:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'assumenda', '1981-12-01 04:33:43', '1999-11-11 12:16:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'delectus', '1997-12-03 11:56:17', '2011-05-18 16:21:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'impedit', '2008-07-14 02:41:02', '1981-05-14 00:36:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'fugit', '1976-11-19 07:49:15', '2014-07-04 10:56:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'nulla', '1983-09-22 11:29:00', '1983-11-03 23:25:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'provident', '1984-06-13 20:00:52', '1996-02-18 10:52:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'beatae', '1996-02-07 05:07:44', '1971-03-22 07:36:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'unde', '1998-10-22 13:39:49', '1973-01-08 02:28:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'libero', '2017-07-27 21:31:24', '2005-06-08 11:06:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'vel', '1981-11-20 23:13:57', '2013-07-14 08:10:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'vero', '1982-02-16 18:39:05', '2017-04-15 07:26:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'suscipit', '1993-10-09 03:10:31', '1997-01-26 02:21:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'expedita', '2013-01-19 10:51:58', '1987-03-02 09:36:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'maiores', '1985-10-23 17:57:19', '2006-02-01 01:12:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'illo', '1986-12-24 14:53:47', '2013-04-26 07:53:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'mollitia', '2017-11-10 09:21:01', '2009-11-30 15:40:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'illum', '2011-10-08 03:35:50', '1976-03-16 07:54:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quia', '1980-10-16 16:42:42', '1998-12-29 13:53:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'praesentium', '1976-04-14 07:20:55', '2005-02-05 16:39:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'aliquid', '1984-04-08 08:39:26', '2017-12-26 18:01:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'modi', '2008-07-02 16:36:46', '2017-03-05 16:59:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'rem', '2007-01-13 05:19:27', '2012-07-23 02:16:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quas', '2010-07-20 21:03:44', '1983-05-06 19:16:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'recusandae', '1978-07-17 12:07:47', '1980-07-07 08:21:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'saepe', '2011-11-01 07:36:29', '1971-11-18 11:25:34');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1998-12-28 00:23:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 15, '1981-04-15 23:46:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 32, '1975-04-26 20:53:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 14, '2019-03-24 19:21:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 50, '1989-05-16 18:47:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 68, '2017-05-08 04:32:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 80, '1994-04-18 00:53:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 40, '2003-03-29 05:58:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 41, '1978-03-28 16:03:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 68, '1979-01-05 03:34:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 38, '2006-09-14 11:20:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 34, '1977-08-09 02:03:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 69, '2000-09-18 16:18:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 2, '2012-06-04 16:32:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 7, '2002-07-05 04:42:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 45, '1991-02-24 19:13:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 85, '1994-07-30 05:41:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 20, '1999-02-11 02:06:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 39, '2020-02-19 01:50:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 35, '1993-08-29 04:30:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 22, '1996-01-24 12:03:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1970-05-24 17:34:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 26, '1970-10-25 22:16:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 75, '1973-02-03 08:52:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 15, '2018-12-23 23:10:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 10, '1981-12-10 10:28:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 60, '1986-06-24 18:20:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 51, '1987-10-17 22:42:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 1, '1985-07-19 18:02:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 84, '1978-10-30 07:15:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 28, '1982-12-12 08:15:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 29, '1992-12-19 20:00:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 39, '1979-07-04 00:36:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 5, '1988-04-17 21:00:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 46, '2019-11-23 14:41:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 6, '2012-09-12 04:45:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 59, '1999-01-19 15:35:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 8, '2006-03-22 20:58:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 41, '1978-08-03 18:05:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 14, '2000-04-01 23:24:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 82, '2016-10-07 19:10:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 100, '2012-04-05 16:51:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 41, '2010-01-11 17:02:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 61, '2013-03-07 11:20:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 39, '1987-09-11 18:09:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 41, '2005-03-18 20:53:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 23, '2019-09-23 10:26:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 87, '1985-04-07 12:41:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 69, '1983-08-22 05:51:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 2, '1999-08-28 04:32:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 52, '1985-10-02 04:15:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 90, '1984-09-08 08:34:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 96, '1996-01-15 06:17:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 28, '1988-01-17 18:09:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 54, '2016-05-21 05:24:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 86, '1977-02-02 22:56:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 13, '1995-08-23 14:24:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 53, '1987-11-03 10:59:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 51, '2006-10-17 22:20:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 54, '1977-03-16 06:23:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 78, '1985-08-31 12:31:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 89, '2002-04-14 14:33:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 29, '2010-04-28 03:35:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 70, '2004-03-26 11:23:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 31, '1991-01-18 17:13:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 51, '1973-07-21 00:05:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 92, '1973-05-08 21:06:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 6, '1988-11-23 12:36:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 33, '2003-12-04 10:39:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 34, '2017-06-21 14:49:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 87, '2020-05-12 04:36:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 48, '1979-04-13 06:39:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 83, '1994-12-23 11:36:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 61, '1985-03-17 01:10:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 37, '1997-10-28 13:07:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 61, '2018-10-28 01:44:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 71, '1970-03-28 20:14:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 95, '1987-09-09 13:34:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 16, '2008-05-25 07:04:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 36, '1999-01-06 00:52:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 100, '1993-04-05 05:04:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 7, '2020-01-29 17:34:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 64, '2020-09-15 01:54:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 2, '2019-05-02 23:11:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 53, '1997-03-08 12:25:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 81, '2013-09-25 22:25:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 91, '1984-04-22 15:22:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 33, '2015-02-18 11:48:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 82, '1977-07-19 02:13:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 97, '1986-12-05 22:23:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 48, '1970-02-06 11:58:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 19, '1987-04-17 12:03:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 21, '1989-08-21 04:36:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 17, '2004-06-16 19:11:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 21, '2011-06-15 18:58:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 37, '1975-12-10 01:49:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 79, '2010-03-29 20:11:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 75, '2003-10-23 00:18:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 81, '2000-03-08 18:45:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 21, '2007-03-15 22:01:07');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 71, 2, '1998-08-04 14:33:45', '2006-03-24 11:34:31', '1998-02-16 12:47:26', '2010-01-14 17:28:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 47, 5, '1973-09-08 19:39:06', '1991-07-24 22:24:54', '2008-10-21 07:54:55', '1985-05-31 09:55:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 33, 4, '1977-08-31 07:53:54', '1985-12-07 00:41:45', '2013-08-06 22:49:45', '1989-07-30 16:19:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 40, 3, '1976-04-14 12:16:52', '2018-04-16 18:14:16', '1979-10-10 19:32:35', '1974-06-22 19:57:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 52, 3, '2020-08-31 19:30:18', '2020-05-29 12:23:36', '1970-01-10 15:52:42', '1972-07-02 13:57:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 56, 3, '2016-06-19 01:28:29', '1991-11-17 01:34:50', '1974-02-14 10:13:05', '1998-12-18 01:48:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 57, 5, '2008-03-30 02:37:09', '2011-03-09 16:25:05', '1987-09-05 05:34:58', '1978-04-01 03:16:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 82, 4, '1991-09-20 06:06:06', '2016-04-10 09:26:11', '1975-10-25 16:41:01', '2018-06-25 08:34:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 27, 2, '2001-12-08 14:36:04', '1995-07-31 15:45:00', '2007-03-07 02:49:52', '2008-02-22 16:11:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 79, 4, '2000-10-05 21:01:23', '1995-12-24 11:27:27', '1992-03-01 11:29:22', '1999-02-20 11:58:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 69, 5, '1990-04-03 06:00:36', '1995-12-22 17:20:43', '2006-07-20 10:45:48', '2000-10-15 19:28:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 4, '1985-11-12 19:58:16', '2018-09-22 15:43:31', '1999-07-26 07:11:15', '1977-04-22 19:35:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 92, 3, '1995-06-13 05:58:16', '2009-05-11 05:24:21', '1984-04-05 07:49:57', '1997-04-11 07:06:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 21, 1, '2016-01-31 03:31:53', '1989-05-29 19:44:28', '2004-07-31 14:29:43', '2019-02-14 15:33:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 66, 3, '1970-08-20 11:33:13', '1990-11-24 08:37:56', '2018-06-30 14:21:17', '1988-04-27 08:19:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 80, 5, '1989-03-20 18:00:07', '2020-08-18 04:21:20', '2009-03-13 17:11:14', '2013-06-18 13:26:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 66, 1, '2000-01-30 23:41:44', '1984-12-25 23:44:30', '2010-03-17 18:52:17', '1989-02-10 10:46:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 26, 4, '2013-09-19 17:50:17', '2006-08-25 10:56:35', '2003-10-16 19:15:49', '1981-05-11 19:52:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 59, 3, '1981-11-23 04:23:14', '1996-12-04 19:41:06', '2014-12-22 10:34:51', '1983-08-31 11:59:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 13, 2, '1973-08-20 09:44:45', '1972-09-09 01:23:24', '2006-10-21 04:53:30', '1993-03-23 00:30:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 28, 3, '1992-12-19 20:40:06', '1977-08-18 12:28:41', '1987-12-23 22:16:59', '1971-02-10 22:09:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 61, 3, '2005-12-07 03:02:41', '2004-10-24 12:36:55', '2001-06-27 08:10:26', '1988-11-23 19:10:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 71, 2, '1978-04-15 23:23:30', '1989-08-12 11:27:54', '1999-08-20 08:22:09', '1994-05-14 19:13:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 17, 2, '1996-02-16 07:22:18', '2013-09-26 00:25:43', '1975-11-24 23:48:58', '1990-12-03 15:12:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 35, 1, '1983-03-11 11:58:11', '2007-08-07 23:44:07', '1975-09-24 15:19:32', '1987-04-12 07:48:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 65, 2, '2012-01-24 02:16:04', '1993-12-05 17:04:57', '1993-04-18 09:11:27', '1996-08-20 00:16:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 81, 3, '2013-05-02 08:07:00', '2012-11-07 07:18:33', '1981-07-21 01:13:40', '1976-08-01 08:22:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 18, 2, '2009-02-21 13:48:23', '2009-10-01 22:10:05', '1984-04-04 02:56:24', '2020-05-15 14:20:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 19, 3, '1997-12-01 11:08:20', '1987-06-19 04:15:31', '1994-10-13 01:46:56', '2001-01-25 23:18:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 18, 1, '1993-11-11 14:23:24', '1997-05-26 17:33:15', '2004-12-16 22:10:41', '1985-05-16 19:07:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 7, 4, '2012-08-17 05:50:41', '2015-02-16 16:40:03', '2009-12-12 07:01:54', '1998-01-29 01:29:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 40, 3, '1998-05-25 21:11:16', '2016-03-29 10:45:04', '2004-08-26 14:58:59', '1978-11-01 11:44:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 21, 2, '1997-12-06 10:35:49', '2008-09-15 19:56:07', '1996-07-29 01:43:07', '1977-10-14 00:19:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 13, 2, '1983-10-05 02:33:46', '1998-10-28 21:12:26', '2000-02-05 10:55:12', '2017-06-13 14:48:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 34, 1, '1979-10-11 00:58:52', '1985-12-01 18:52:13', '1992-02-09 00:12:58', '2003-04-27 19:07:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 58, 3, '1992-07-06 15:08:18', '2000-11-18 20:26:28', '2017-06-24 03:33:35', '1976-03-21 20:51:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 89, 5, '2001-09-18 09:39:01', '2000-06-26 17:44:45', '1985-12-19 13:04:28', '1986-01-26 03:38:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 38, 4, '1979-04-25 22:15:48', '1994-05-07 08:42:28', '1980-09-08 07:33:54', '1975-07-23 22:16:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 91, 4, '1995-12-04 09:12:41', '1995-01-09 00:23:43', '1996-01-30 14:41:05', '2011-07-30 00:44:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 51, 5, '2014-12-15 10:37:12', '2007-04-08 10:01:40', '2007-06-29 05:27:07', '1976-05-21 07:13:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 62, 2, '2001-03-26 00:58:22', '1979-11-04 21:55:06', '1997-01-03 08:21:43', '2020-04-10 13:55:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 63, 4, '1987-03-25 18:29:59', '2009-06-13 11:42:49', '1992-12-29 05:43:16', '1990-04-06 09:52:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 9, 3, '2011-10-02 05:12:19', '1985-09-06 04:43:12', '2013-02-27 17:30:35', '2006-04-13 13:47:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 59, 5, '1974-11-08 17:42:11', '2008-09-04 11:07:10', '2002-07-30 14:05:31', '1986-06-22 06:52:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 8, 5, '1970-01-10 17:04:00', '1995-08-14 14:09:07', '2000-02-13 03:21:39', '2014-12-07 03:16:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 52, 3, '1983-01-10 15:15:09', '1973-04-05 02:05:19', '1992-08-11 01:17:10', '1980-08-03 13:30:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 6, 3, '2020-02-02 09:23:43', '1995-08-05 21:18:03', '1971-03-25 09:51:25', '1981-12-11 08:46:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 20, 2, '2018-01-22 09:57:53', '1978-07-05 19:37:11', '1986-11-10 19:32:11', '1998-09-27 20:41:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 61, 3, '2008-07-05 21:16:49', '2007-02-23 05:28:53', '2000-08-01 00:57:40', '2002-05-02 15:27:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 77, 3, '2018-11-29 15:01:02', '2011-01-26 03:25:04', '1985-12-02 14:14:33', '2006-08-02 23:58:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 62, 3, '1979-09-08 17:24:13', '2017-01-07 09:46:35', '2018-02-28 15:28:15', '1990-06-18 22:32:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 51, 1, '1992-07-08 14:09:50', '2002-12-31 13:26:50', '2016-05-21 03:55:59', '2010-02-01 10:32:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 82, 1, '2006-03-17 14:50:06', '2010-03-22 20:12:30', '1976-05-09 21:55:22', '1999-07-03 12:12:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 6, 1, '2014-09-02 20:25:17', '2020-04-17 00:00:14', '1979-04-27 09:53:59', '1999-12-25 18:34:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 35, 5, '1993-10-21 08:40:32', '2016-01-30 07:18:48', '2019-05-29 22:28:25', '2011-10-21 16:29:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 80, 3, '1999-10-05 22:31:50', '1981-08-07 23:02:22', '2016-01-19 11:19:53', '2004-10-07 22:43:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 68, 4, '2015-10-14 20:42:17', '2017-04-12 21:51:01', '1972-09-09 10:48:00', '2000-08-13 04:05:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 36, 5, '1979-02-28 01:36:56', '1991-11-08 06:11:10', '2007-03-21 14:16:03', '2003-07-21 11:39:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 12, 5, '1991-12-09 09:26:16', '1983-06-26 11:36:51', '2011-03-19 02:53:34', '1998-08-23 19:21:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 31, 2, '1995-03-22 05:15:49', '2000-01-03 07:53:27', '2002-04-27 13:17:30', '2004-05-20 09:55:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 79, 3, '1985-04-28 16:19:12', '1991-04-08 01:07:59', '2014-11-30 23:29:14', '2005-01-30 07:43:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 1, 5, '1993-09-01 09:29:42', '2013-02-20 03:22:03', '1983-05-30 09:45:36', '1989-02-25 00:29:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 10, 1, '2003-04-28 05:25:36', '1993-03-08 05:34:49', '2009-11-30 10:52:00', '2012-08-22 05:23:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 12, 4, '2018-10-25 07:32:34', '1987-06-24 07:49:36', '1978-11-02 21:56:16', '2003-08-12 02:45:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 35, 1, '1972-05-31 02:48:13', '1980-10-18 18:19:08', '2012-03-06 07:11:20', '1986-01-30 04:20:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 42, 1, '1996-03-28 00:55:47', '1985-07-09 13:20:55', '2002-08-03 05:56:13', '2008-09-05 13:47:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 58, 1, '2013-10-25 07:59:54', '1981-11-05 13:41:21', '2009-02-27 03:04:26', '2019-06-09 02:46:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 25, 2, '2009-11-21 15:30:22', '2004-01-09 19:42:26', '2001-03-01 01:23:31', '2013-12-02 03:12:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 38, 4, '1995-01-10 19:29:42', '1977-05-31 09:59:47', '2008-10-31 06:03:24', '1996-04-24 03:42:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 45, 1, '1996-12-09 05:51:08', '2003-06-20 20:57:59', '1988-05-16 10:07:44', '2013-02-13 18:47:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 57, 1, '1999-11-23 01:33:28', '1970-01-24 09:51:48', '1988-03-09 17:24:51', '2000-10-28 11:01:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 100, 5, '1990-06-18 04:12:44', '1988-02-26 02:38:11', '1990-01-24 17:09:12', '1999-08-03 14:42:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 19, 5, '1974-06-22 04:57:44', '1992-09-16 16:18:00', '2014-12-25 13:10:59', '1972-07-11 23:31:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 36, 4, '2002-07-11 03:53:27', '1992-07-25 15:49:09', '1981-11-22 11:18:51', '2016-10-12 02:11:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 69, 5, '2012-07-17 22:04:30', '1997-07-01 08:33:55', '1972-04-28 10:38:07', '1980-09-28 23:58:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 8, 4, '1976-05-14 03:36:25', '2001-12-24 01:15:01', '1977-09-15 22:09:27', '1979-05-23 19:49:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 27, 2, '2001-04-14 17:03:40', '2020-03-23 06:55:41', '1998-09-05 03:23:57', '1993-11-28 21:56:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 36, 1, '2006-11-10 11:57:58', '2013-09-06 12:25:51', '2005-01-23 01:31:00', '2013-04-25 02:33:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 55, 3, '1992-01-19 05:06:28', '1991-07-01 12:10:28', '1998-04-28 05:12:45', '2016-12-11 14:11:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 61, 4, '1970-02-28 18:14:16', '2010-09-28 11:57:19', '1975-12-06 20:27:17', '1979-08-10 07:42:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 94, 4, '2005-08-23 16:07:30', '1988-04-18 08:53:34', '2010-01-28 05:28:09', '1975-05-20 13:14:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 78, 4, '2017-12-30 19:20:33', '2007-08-26 17:24:22', '1992-11-08 14:36:44', '1973-07-06 07:34:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 1, 5, '2009-11-01 03:25:50', '1988-01-10 07:48:02', '1995-04-14 12:39:03', '1990-01-30 03:35:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 36, 5, '1997-11-13 03:24:43', '2014-09-29 01:15:29', '1998-04-01 02:06:48', '1981-06-13 10:17:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 39, 4, '1971-10-01 12:35:08', '1997-02-15 19:18:12', '1984-07-16 03:02:26', '2012-09-21 12:08:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 20, 3, '1998-12-10 22:34:02', '2007-04-13 19:14:43', '2006-06-27 11:59:55', '2006-09-19 19:44:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 47, 5, '1980-08-03 19:58:06', '2019-10-11 21:44:40', '2006-05-25 23:23:05', '1998-01-13 00:25:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 50, 2, '1974-07-19 20:00:54', '1979-10-19 01:50:19', '1971-12-13 01:43:58', '1971-08-17 22:24:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 72, 4, '2007-05-11 02:35:45', '2013-06-18 20:26:11', '1972-03-27 20:07:03', '2018-09-16 12:37:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 71, 2, '2002-12-11 18:53:00', '1972-08-26 05:59:23', '1979-09-26 17:24:00', '1994-03-30 01:33:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 45, 1, '2002-09-05 18:47:41', '1994-05-10 23:18:39', '1998-06-03 16:04:28', '1981-07-04 23:19:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 67, 3, '2000-09-29 17:31:47', '2010-01-27 01:49:45', '2020-01-09 03:52:23', '2005-10-08 08:49:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 6, 1, '2019-04-19 09:31:32', '2014-04-28 10:05:22', '2005-09-18 15:08:09', '2011-05-12 16:06:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 25, 4, '1999-12-18 02:29:17', '1973-12-26 20:15:13', '1985-09-15 02:41:51', '2011-06-23 11:56:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 69, 4, '2017-10-17 09:07:56', '1983-08-10 01:20:43', '2011-02-19 21:45:25', '2018-08-17 11:32:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 82, 1, '1995-09-19 04:41:34', '2001-08-25 11:54:23', '1994-06-29 08:54:26', '1995-10-03 08:26:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 52, 5, '2006-02-21 22:15:28', '2017-03-13 23:55:29', '1970-12-14 04:14:12', '1973-12-05 05:52:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 78, 1, '1991-05-02 20:19:23', '2006-12-26 14:58:45', '1979-08-09 17:50:13', '1992-11-21 21:32:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 7, 3, '2005-05-24 10:43:59', '2019-04-29 23:09:21', '1989-09-13 07:00:34', '2020-08-22 08:06:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 41, 1, '2016-04-14 02:37:28', '2016-06-25 23:29:42', '2019-12-04 14:31:54', '2011-01-14 17:04:34');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Best friends', '1979-06-09 10:58:36', '2014-04-24 13:10:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Family', '1984-09-02 01:35:16', '1973-03-20 07:25:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'School friends', '1991-04-02 12:41:43', '1970-02-26 13:04:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Colleagues', '1978-05-22 06:11:49', '2002-06-02 13:45:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Univercity friends', '1985-09-11 20:43:59', '1993-03-10 10:28:45');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 41, 'ovnx', 976, NULL, 2, '1970-07-20 18:13:33', '2019-10-06 14:39:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 28, 'begv', 29881777, NULL, 1, '1988-10-27 16:07:07', '1978-11-28 13:05:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 9, 'adua', 710, NULL, 1, '2009-03-25 14:43:55', '1988-12-18 16:10:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 24, 'upei', 32916, NULL, 1, '1980-10-26 10:10:11', '1996-12-25 06:09:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 40, 'kcqb', 2, NULL, 3, '2016-02-02 01:18:32', '1999-08-10 08:55:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 77, 'bvcr', 2761482, NULL, 1, '2009-11-01 18:11:16', '1981-02-21 07:02:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 55, 'kacu', 101780, NULL, 2, '1996-07-10 03:11:33', '2005-04-22 14:50:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 64, 'ikqp', 84882, NULL, 3, '2017-07-15 21:32:22', '1975-07-05 19:14:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 31, 'anbr', 389881, NULL, 2, '2005-08-17 04:28:25', '2018-03-19 13:16:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 69, 'zsyn', 3756, NULL, 3, '1988-08-24 07:47:38', '1985-02-03 04:15:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 21, 'ohts', 857591, NULL, 3, '2004-03-06 21:44:32', '1994-01-04 16:12:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 59, 'ktrm', 96143158, NULL, 2, '1974-07-26 16:57:30', '1998-11-30 16:24:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 45, 'tvcp', 37196054, NULL, 3, '1992-08-30 23:18:25', '1998-11-27 03:32:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 48, 'mpxt', 0, NULL, 1, '1987-03-20 20:27:47', '1975-07-11 15:08:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 75, 'lbpj', 321556, NULL, 1, '1990-09-15 08:42:26', '1996-11-25 12:20:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 61, 'vlla', 2265, NULL, 1, '1993-11-07 01:23:00', '1988-08-18 09:44:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 33, 'neab', 1979722, NULL, 4, '1989-09-14 00:40:23', '1996-03-12 11:30:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 32, 'oiaa', 54875, NULL, 2, '2002-02-09 10:20:32', '1974-08-14 17:36:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 99, 'jmbe', 22867246, NULL, 3, '2011-05-30 08:26:10', '2017-02-26 08:01:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 45, 'tcit', 9, NULL, 2, '1974-04-02 10:54:27', '2002-05-26 03:33:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 18, 'vvca', 0, NULL, 1, '1991-06-03 07:59:52', '2002-06-11 21:18:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 56, 'nsgo', 56, NULL, 3, '1979-04-12 07:00:20', '1989-09-28 21:01:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 69, 'ywmv', 601819, NULL, 1, '1984-11-20 13:58:56', '1976-06-27 21:22:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 31, 'pwrn', 1, NULL, 4, '1998-06-04 01:10:40', '1980-11-28 11:18:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 46, 'smbk', 382874, NULL, 4, '2007-11-01 18:26:31', '1980-06-01 11:19:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 73, 'mmyj', 5448, NULL, 3, '1991-02-20 14:48:47', '1998-12-31 02:22:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 51, 'kzlf', 885418105, NULL, 2, '1985-11-10 18:55:45', '1982-11-26 07:42:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 97, 'cmsx', 67019, NULL, 4, '1975-08-26 20:52:43', '1978-09-17 04:30:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 1, 'pbsv', 2243, NULL, 2, '2013-12-26 23:35:26', '1996-11-23 16:18:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 19, 'hfkh', 7833, NULL, 3, '2005-02-26 09:03:45', '2003-04-05 12:38:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 46, 'eroo', 5, NULL, 4, '1997-06-06 00:32:10', '1990-12-23 17:40:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 89, 'chhv', 77, NULL, 4, '2010-09-12 05:25:35', '1979-01-12 07:32:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 67, 'qgtt', 272534, NULL, 1, '2005-04-22 13:40:55', '2006-04-12 16:38:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 20, 'dqay', 630, NULL, 3, '1971-04-21 05:06:14', '1999-11-29 00:26:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 75, 'acpa', 5, NULL, 3, '2000-09-06 12:21:47', '1990-10-09 10:33:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 4, 'hgrn', 0, NULL, 4, '1970-01-01 11:49:55', '1990-03-21 16:31:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 86, 'gkvv', 307467009, NULL, 3, '1974-01-19 05:14:26', '2006-09-29 15:16:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 64, 'ygoz', 927097486, NULL, 3, '2019-08-14 13:24:09', '1983-08-16 15:44:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 79, 'rwwy', 85454638, NULL, 4, '1984-05-02 16:00:35', '2000-08-14 23:49:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 54, 'xzxk', 11, NULL, 1, '1997-05-12 19:40:56', '1991-12-29 12:10:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 93, 'khwr', 838, NULL, 2, '1976-09-23 00:32:33', '2009-01-16 04:26:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 90, 'vfef', 963784, NULL, 2, '1974-02-09 02:03:48', '1973-12-14 16:57:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 57, 'hxmu', 2, NULL, 4, '1981-08-06 09:35:55', '2009-08-31 20:38:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 39, 'ejbr', 315, NULL, 3, '1987-11-05 00:52:08', '1980-09-30 00:12:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 29, 'mhgb', 756793819, NULL, 3, '2000-03-01 11:05:52', '1973-03-15 13:58:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 32, 'javl', 13367590, NULL, 3, '1979-05-06 17:28:19', '1993-02-23 18:28:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 36, 'pzle', 2336194, NULL, 1, '2005-08-16 09:24:25', '2004-03-21 20:46:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 54, 'fijz', 404, NULL, 1, '2014-05-07 05:43:21', '2012-07-21 10:42:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 41, 'mmcg', 369, NULL, 3, '1995-05-26 08:07:40', '2011-10-05 12:59:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 68, 'ffbh', 0, NULL, 1, '2003-06-09 01:15:18', '1994-08-05 08:00:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 37, 'aled', 5700, NULL, 3, '2006-05-10 18:19:20', '1991-01-28 11:17:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 8, 'yxkn', 74293186, NULL, 1, '1973-08-28 08:19:19', '1988-04-30 20:30:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 30, 'kxfv', 8118, NULL, 3, '2004-01-18 02:25:30', '2014-01-10 05:21:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 77, 'ooqy', 3810561, NULL, 1, '1975-06-04 12:22:08', '2001-10-16 09:28:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 66, 'pqcn', 37, NULL, 2, '2009-05-06 05:48:17', '1996-01-22 04:54:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 33, 'uvdb', 21703340, NULL, 3, '1972-04-23 08:57:46', '1983-01-13 16:29:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 56, 'iwvf', 51, NULL, 1, '2002-01-02 09:37:05', '1993-03-25 04:12:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 2, 'uujg', 130455082, NULL, 1, '1983-05-06 01:24:45', '1988-08-02 10:10:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 7, 'ncpu', 416, NULL, 2, '1995-06-18 16:28:13', '1993-01-26 00:56:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 70, 'yovu', 4112, NULL, 2, '1985-12-22 17:40:03', '1977-05-29 08:02:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 97, 'qlpx', 274425, NULL, 1, '2002-02-19 14:15:47', '1987-07-03 05:32:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 11, 'hxko', 40696062, NULL, 2, '1974-03-17 16:57:39', '2018-07-31 11:52:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 22, 'sxpz', 0, NULL, 3, '1995-04-24 00:00:44', '1987-03-05 01:04:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 34, 'syrk', 366617, NULL, 3, '1986-10-26 16:56:38', '1994-07-23 03:47:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 37, 'trwn', 9828799, NULL, 1, '2015-06-23 00:35:03', '2017-09-24 18:31:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 78, 'eqgz', 0, NULL, 3, '1986-05-09 13:51:19', '1985-09-01 12:20:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 73, 'vunm', 75, NULL, 4, '1996-12-19 05:18:30', '2019-04-07 12:03:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 95, 'tpqn', 3, NULL, 1, '2012-10-10 21:32:25', '2012-08-04 01:21:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 57, 'bpvf', 9274, NULL, 3, '2005-04-06 06:46:36', '1986-10-08 06:09:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 11, 'fmcp', 67666, NULL, 1, '2004-01-15 22:28:14', '2018-09-28 07:16:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 1, 'ixsg', 73501740, NULL, 2, '1997-03-28 14:33:54', '1981-05-05 04:38:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 80, 'qpjd', 43492, NULL, 3, '1987-05-17 15:42:23', '2015-06-01 22:17:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 64, 'rrwp', 609742, NULL, 4, '1999-06-05 00:29:45', '1995-03-25 11:48:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 68, 'mwfy', 1526, NULL, 3, '1981-11-22 22:53:25', '1979-07-13 22:33:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 22, 'vtxp', 4982677, NULL, 2, '2008-03-17 15:35:41', '1984-06-04 23:43:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 6, 'qgsi', 90, NULL, 1, '2016-02-09 19:20:25', '1989-02-02 16:22:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 38, 'slji', 932881, NULL, 1, '2007-08-25 00:18:09', '2000-08-08 05:50:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 51, 'rpad', 393297, NULL, 3, '1977-12-13 05:42:32', '2012-11-07 06:15:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 80, 'bweu', 66768056, NULL, 4, '1993-12-19 00:34:11', '1990-09-02 20:49:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 21, 'inpk', 0, NULL, 1, '2016-02-08 19:01:41', '2019-03-01 15:06:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 86, 'wlio', 603570, NULL, 4, '1977-07-18 17:31:19', '1992-11-08 15:31:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 89, 'dnlh', 303, NULL, 3, '1993-11-20 15:13:03', '1998-06-03 12:37:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'qjyv', 9582, NULL, 4, '1980-03-05 10:11:00', '1979-03-21 13:22:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 61, 'zqdk', 339077353, NULL, 2, '1980-12-16 13:42:17', '1995-06-21 13:51:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 54, 'ekhp', 654490400, NULL, 3, '1984-05-07 05:14:43', '2000-01-24 03:31:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 61, 'ibcj', 61, NULL, 3, '2013-05-03 08:12:03', '2004-01-19 12:08:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 13, 'liiu', 8430, NULL, 2, '1975-07-17 15:48:08', '1987-05-10 23:49:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 10, 'lzhm', 706354, NULL, 4, '1992-04-03 07:49:58', '1973-01-09 23:03:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 23, 'ymrr', 0, NULL, 4, '1999-05-18 19:06:12', '2009-11-05 07:25:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 47, 'oioc', 64525142, NULL, 2, '1989-11-22 05:13:51', '1971-11-03 10:27:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 13, 'hbps', 148, NULL, 3, '1976-07-28 07:55:35', '1992-06-13 11:44:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 63, 'lftz', 1474, NULL, 3, '1984-06-05 03:13:19', '2020-01-02 17:36:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 69, 'jdyl', 83624709, NULL, 1, '1983-03-30 21:46:53', '1993-10-29 16:23:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 9, 'hdmn', 5412227, NULL, 2, '1983-04-18 08:23:17', '1983-04-21 09:28:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 98, 'ksxb', 46247, NULL, 2, '2003-11-01 02:07:06', '1980-06-26 04:49:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 64, 'rcxj', 56502, NULL, 4, '1995-03-16 02:54:06', '1981-07-14 22:19:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 28, 'ccfa', 9034, NULL, 3, '1996-06-30 02:15:53', '1986-02-02 03:42:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 42, 'hcjo', 41, NULL, 1, '1982-01-14 11:09:25', '1990-07-11 16:35:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 35, 'ctxo', 1, NULL, 1, '1998-07-05 04:17:57', '1983-07-14 22:05:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 49, 'kvta', 49660, NULL, 4, '1986-07-04 00:07:50', '1978-01-21 09:46:50');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'photo', '2013-05-20 00:00:00', '2015-04-24 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'music', '2013-02-20 00:00:00', '2015-08-19 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'video', '2013-11-20 00:00:00', '2015-08-04 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'clip', '2013-11-17 00:00:00', '2015-08-22 00:00:00');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 49, 40, 'Placeat qui optio earum. Dolorum minus odio sit tenetur. Quas consequatur vel et rerum vel necessitatibus sequi.', 1, 0, '1995-01-22 09:12:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 89, 35, 'Et vitae assumenda sit necessitatibus dolores error. Non ducimus vero dolores. Quo culpa possimus eos vel. Quam unde et at et tempora. Quos atque tempore esse eos alias repellendus cupiditate unde.', 1, 1, '1991-10-23 09:39:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 5, 83, 'Neque cupiditate aliquam voluptate asperiores veritatis aliquam temporibus enim. Officiis nemo dolorum repellat error quo assumenda vitae consequatur. Vel alias amet repellendus sit.', 1, 1, '1991-07-05 12:59:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 26, 23, 'Laborum iusto et culpa aspernatur aliquid harum alias laudantium. Voluptatem pariatur sit sit cumque et similique. Quia totam tempore libero quaerat molestias. Vel quaerat debitis totam deserunt dolorem.', 0, 1, '1995-11-15 04:59:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 91, 73, 'Soluta quis similique vel impedit in sint dicta voluptatum. Facilis magnam sit eos enim neque aut voluptatem. Iste provident enim nobis quasi reprehenderit temporibus ex.', 1, 1, '1985-11-09 15:59:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 85, 95, 'Praesentium at quia libero vero. Sequi sed officia nulla ut labore. Facilis temporibus omnis vitae nulla fugit doloremque.', 0, 0, '1978-04-09 01:18:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 39, 55, 'Unde corporis sunt aspernatur quos soluta laboriosam qui eos. Cum qui molestiae dolor nemo dolorem. Et sit nostrum nihil cupiditate et. Accusamus sit voluptatem occaecati tempore vel ut maiores.', 1, 0, '1997-01-26 17:23:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 9, 93, 'Veniam consequatur excepturi dolor exercitationem placeat voluptatem deleniti. Rerum fugiat iste eos. Accusantium architecto fugiat quo modi.', 1, 0, '1993-10-25 02:10:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 58, 3, 'Mollitia omnis ex sunt exercitationem unde esse. Blanditiis quas rem deleniti expedita necessitatibus nulla est. Rerum minima optio excepturi aut.', 0, 0, '2014-03-25 09:58:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 70, 23, 'Incidunt nulla in quaerat nulla et voluptates voluptate rerum. Reprehenderit necessitatibus aut neque reprehenderit non maxime. Ullam repellendus sit omnis vitae est maiores fugiat. Atque molestias labore molestias ducimus.', 1, 1, '1995-06-15 02:17:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 71, 13, 'Cumque quaerat aperiam pariatur placeat et cumque. Nostrum magnam sed saepe animi accusamus in quo. Quod velit aut dolor provident voluptate dolor nihil. Quis aspernatur voluptas doloribus eaque facilis placeat corporis.', 1, 0, '2010-03-20 22:34:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 11, 64, 'Dignissimos et voluptatem ut animi qui ut aliquid. Rerum sint rerum dicta sunt beatae. In neque aut doloremque voluptate quae tenetur. Qui mollitia aut quae quam.', 1, 0, '1992-02-06 23:41:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 44, 57, 'Et est sequi voluptates. Est voluptatem quia dignissimos accusamus et autem.', 1, 0, '1988-03-13 07:48:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 71, 27, 'Assumenda officiis dolore quam quis non saepe. Autem unde expedita expedita recusandae vel. Quia dolores et quo aut sed odit recusandae placeat. Et cum repellendus et magnam voluptas eum.', 1, 1, '1987-01-27 15:30:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 84, 81, 'Nihil delectus odit quis minima praesentium. Doloribus illum quia cum rem molestiae repellat. Iure consequatur ipsam eos. Aliquam quos veniam placeat ut et maxime.', 1, 1, '2017-05-04 20:44:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 23, 32, 'Recusandae eligendi dolorem quia. Repellat debitis aut minima fugiat qui ullam est. Exercitationem est velit deleniti qui quia nihil blanditiis.', 0, 1, '1996-09-27 11:39:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 20, 11, 'Id quam magnam rerum quia sequi. Dolores laboriosam ad aliquam quod non minus.', 0, 1, '2013-10-30 20:09:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 66, 24, 'Et ut molestiae ipsam officia. Blanditiis placeat fuga neque accusamus provident. Dolorum non rerum occaecati deserunt autem rerum necessitatibus.', 0, 1, '1970-06-22 15:35:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 93, 92, 'Doloribus aut maiores delectus repudiandae. Aut at occaecati vel voluptatem autem alias. Eaque architecto quasi reprehenderit necessitatibus et ex quo aut.', 0, 0, '2013-07-25 13:01:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 47, 84, 'Aut est labore dignissimos aut ab eum quisquam. Maiores voluptate ut est id quidem impedit rerum. Omnis sed nam consequatur velit doloremque iure.', 1, 0, '1999-11-01 03:01:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 65, 31, 'Hic et possimus ullam illum velit sit nostrum. Quam repudiandae at veniam. In dicta distinctio fuga temporibus voluptatem veniam sed. Deleniti sint consectetur ea in.', 0, 0, '1997-07-30 20:30:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 78, 4, 'Voluptas labore impedit qui necessitatibus. Officiis eaque voluptatem eum dignissimos repellat fugiat. Adipisci voluptatum distinctio nihil.', 1, 0, '2011-06-08 22:15:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 86, 87, 'Cupiditate voluptas non a omnis. Sed non et unde totam in aut similique veritatis. Excepturi sed qui molestiae sunt esse.', 0, 0, '2011-01-10 02:32:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 96, 43, 'Asperiores quis quo voluptatem. Nisi ut accusamus est vel distinctio dolorem. Consequuntur laudantium eum nemo. Iste reiciendis a sapiente illo incidunt.', 1, 0, '1971-04-13 22:36:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 90, 66, 'Dolore autem dolor sed molestiae maxime. Et consequatur mollitia expedita.', 1, 1, '1973-05-17 12:42:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 66, 61, 'Ea aspernatur voluptate ab earum eos assumenda. Magni molestiae dolor sint. Aut aut ut est iusto sit suscipit facilis voluptatum. Molestiae a officia eum optio rerum consequatur et. Aut deserunt dolorum at eligendi deserunt error iusto maxime.', 0, 0, '1998-07-11 18:33:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 79, 77, 'Voluptas et non assumenda in rem. Et minima qui quis corporis molestiae. Quis iusto vel quo soluta. Aut quia reiciendis qui nemo quos et.', 1, 0, '2002-12-12 14:32:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 25, 22, 'Fuga suscipit et omnis quo nemo aliquid. Asperiores repellendus alias ab eum et. In consequatur eaque vero quo repellendus nam. Natus ad enim deserunt.', 0, 1, '2015-05-07 03:53:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 34, 95, 'Eligendi voluptatibus dicta amet maiores dolorem. Voluptatem est deleniti ullam et non velit architecto. Ea omnis in earum ut ut repudiandae illo.', 0, 1, '1996-04-28 06:27:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 48, 17, 'Consequatur vel excepturi odit vel quia aut id aperiam. Nesciunt eaque commodi qui quidem odit culpa quia. Voluptas ipsam voluptatem ratione minus ut repellat. Et saepe reprehenderit nihil ipsam eos.', 0, 1, '2017-09-03 00:36:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 75, 71, 'Sed facilis odio consequatur ut sint atque quam rerum. Amet voluptas reiciendis illum dolorum amet aut. In qui ut et qui.', 1, 0, '2000-10-27 23:32:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 49, 95, 'Autem aut neque illum impedit aliquid. Dolores autem repellat sit ratione. At excepturi accusantium et perferendis. Perspiciatis non saepe minima sed sed.', 1, 0, '2012-06-19 01:11:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 81, 15, 'Maiores magni aut est blanditiis cupiditate. Nemo provident voluptatem et molestiae nihil rerum ea. Dolorem sed maxime et laboriosam et perspiciatis cumque.', 0, 0, '1997-03-09 20:26:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 19, 74, 'Quidem commodi atque et sint. Voluptatum qui repellendus qui rerum eum nostrum. Voluptatum sapiente totam laboriosam aperiam maiores cumque. Inventore ut ut facere minima eaque velit.', 1, 0, '2013-05-04 04:01:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 6, 65, 'Quisquam tempore placeat occaecati et. Et harum ut itaque sunt dignissimos error. Sunt voluptatem harum ut sunt. Expedita dolores sunt beatae eos.', 0, 0, '1996-06-28 08:14:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 58, 71, 'Enim amet aut quasi molestiae ut molestias commodi ea. Fuga ut in id ut rerum. Quidem voluptates consequatur dolorem at aliquid omnis. Rerum facere sequi hic.', 0, 1, '1996-06-23 23:05:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 95, 36, 'Corporis aut et culpa reiciendis. Et explicabo quam explicabo consequuntur quasi quo quasi qui. Est labore rem aut.', 1, 0, '1974-02-10 14:35:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 75, 80, 'Deleniti dolor nulla voluptas aut. Et dignissimos voluptate nihil optio. Molestiae tempora quia magnam et autem totam deleniti. Quasi ut optio est praesentium aut voluptas.', 0, 1, '2013-08-07 15:21:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 22, 70, 'Nam autem repudiandae omnis blanditiis explicabo autem blanditiis. Nulla qui repudiandae et autem molestiae occaecati. Quo iste qui voluptate maiores.', 1, 1, '1995-07-01 16:07:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 23, 12, 'Illum minima dolor natus cum dicta optio reiciendis. Perferendis sed excepturi ipsam quia. Voluptas voluptate sunt temporibus aliquid. Nam natus aut aliquam porro ut.', 1, 0, '2018-05-21 03:42:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 36, 89, 'Et tempora inventore aspernatur est nihil magni. Repellendus harum tempora officia sed eaque officiis.', 0, 0, '1975-07-04 12:56:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 73, 14, 'Occaecati dolor minus ea temporibus nostrum. Quisquam neque architecto voluptatem voluptas. Officia recusandae doloribus amet sunt magnam porro ducimus. Dolorum molestiae doloribus mollitia quas et aut.', 1, 0, '2017-02-03 16:43:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 65, 97, 'Sunt unde laudantium aut sit quo nisi beatae odit. Itaque sequi voluptatibus perferendis totam nam in et. Aut unde accusamus saepe error praesentium impedit. Dolore quis corrupti autem sint autem veniam vel.', 1, 0, '2015-06-24 09:51:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 35, 98, 'Itaque perspiciatis excepturi deleniti voluptates vel et quod rerum. Nihil corrupti nihil voluptate quisquam unde tenetur ipsam. Porro tempora dolorem suscipit et sed quaerat est. Fugiat omnis reprehenderit magni corrupti.', 1, 0, '1996-11-27 17:34:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 91, 82, 'Magnam adipisci ipsam velit. Ea qui maiores quidem soluta et. Sed reiciendis nostrum nisi. Sit est nihil et quibusdam.', 1, 1, '2001-12-02 17:54:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 15, 66, 'Similique porro incidunt quia similique et quibusdam tempore. Dolores non minima eius reiciendis unde autem. Harum ratione nobis asperiores vitae illo possimus.', 1, 0, '2004-10-19 08:20:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 52, 63, 'Repellendus quis cupiditate neque iure qui velit in blanditiis. Non delectus sed et officia iure et. Ut vel sequi ea mollitia esse. Distinctio nemo molestias reprehenderit perspiciatis sit laborum consequatur.', 0, 0, '2012-12-18 13:35:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 60, 33, 'Aut nam earum velit cumque provident et. Aut soluta molestiae rem. In praesentium ullam voluptatum laboriosam quod quam et. Eos facilis eveniet atque voluptas incidunt inventore qui.', 1, 0, '1973-03-03 23:44:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 77, 78, 'Aspernatur dolorum dolor omnis architecto aut pariatur vitae. Nihil ut vitae ad qui necessitatibus ipsum et. Omnis cum quo facilis suscipit sunt similique. Qui ipsa vero sequi asperiores. Ut ut at consectetur officia.', 0, 0, '1995-10-11 09:51:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 7, 83, 'Quis ipsam similique error sapiente qui. Dolores reprehenderit excepturi temporibus accusantium. Inventore quod esse repudiandae voluptate maiores consequatur eos.', 0, 1, '1989-03-10 05:13:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 42, 64, 'Velit fuga dolorem dolor voluptatem praesentium dignissimos est iure. Error sed veritatis repellendus eum repellendus. Exercitationem dolorum ut perferendis est sit facere adipisci dicta. Cupiditate soluta rem nulla est ipsum error.', 0, 1, '1999-09-26 21:56:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 53, 37, 'Porro reiciendis impedit nobis ut voluptatem fugit porro. Eum voluptatem et expedita sequi. Vero quisquam consequatur aut cumque voluptatem consequatur. Sint ut dicta sequi nulla nobis amet atque.', 0, 1, '2002-06-10 23:11:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 99, 27, 'Illo quia omnis magnam unde dignissimos. Voluptates saepe ipsa quo occaecati qui voluptas placeat. Non qui quasi alias voluptas deleniti nihil.', 1, 1, '1976-10-21 20:17:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 17, 21, 'Aut sapiente laboriosam nam sit asperiores dolores. Et sit cumque expedita. Dignissimos aliquid dolorem et eligendi minus. Voluptas id et sed culpa omnis omnis explicabo.', 0, 0, '2018-07-23 23:00:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 97, 39, 'Quaerat qui ea ea modi optio totam consequatur consequuntur. Est optio deleniti numquam culpa. Totam nesciunt autem impedit voluptatum dolore maiores.', 1, 0, '1975-07-07 07:53:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 33, 32, 'Debitis eaque beatae quod voluptatum animi quia. Et aut et sunt est. Iste totam et autem cupiditate ullam vero.', 0, 0, '1997-12-08 18:40:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 28, 5, 'Eveniet laudantium veniam necessitatibus blanditiis fugiat commodi. Incidunt voluptatibus officiis vero consequatur aut soluta est sint. Et cumque sit sequi quo. Laborum ipsam rem vero illo nam facilis dolorum ut.', 1, 0, '2008-12-19 23:34:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 45, 92, 'Numquam amet rerum et. Quas rem maxime quibusdam qui explicabo provident. Sed eos blanditiis id sapiente sit facere. Eveniet sint et soluta tempore ut iure perferendis.', 0, 1, '2011-03-06 23:49:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 1, 80, 'Error est autem nulla dolor beatae officia. Nam ducimus id sit et qui magni. Voluptatem dolores sit vel est sequi.', 0, 0, '1986-08-11 11:10:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 90, 92, 'Tempora magni ratione reiciendis rerum praesentium dignissimos et maxime. Occaecati perspiciatis sapiente atque et dolorum veritatis sint.', 0, 0, '2018-12-25 20:22:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 4, 'Temporibus dolores facilis architecto ipsam illo consequuntur. Eum quae quisquam iusto fugiat perferendis recusandae voluptatum autem. Architecto explicabo incidunt nisi inventore.', 0, 0, '2020-06-05 11:52:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 57, 13, 'Mollitia inventore adipisci eveniet optio sed. Sed et aperiam eligendi voluptas.', 0, 0, '2019-03-23 19:36:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 66, 16, 'Ipsum omnis nam sint error. Ut enim reprehenderit harum totam dicta ea. Iure ab beatae nisi ipsum ad numquam.', 0, 0, '1977-03-19 23:31:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 46, 42, 'Voluptatem ut doloribus sit facere ipsum. Ut praesentium cum commodi ullam ratione. Sequi ut quia sit libero sunt a voluptatem provident.', 0, 1, '1986-02-16 14:58:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 93, 53, 'Quaerat nostrum non eligendi beatae quis. Maiores repudiandae ullam ea sed alias labore harum. Temporibus quia aut delectus deleniti. Dolorum esse voluptatem inventore hic placeat.', 1, 0, '1988-11-20 00:23:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 25, 35, 'Aperiam velit aut adipisci ipsam non velit. Aperiam omnis ad aut deleniti culpa expedita. Suscipit distinctio totam velit quae.', 1, 0, '2001-04-29 04:51:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 16, 77, 'Odit quas amet eligendi quos tempore. Veniam incidunt aut tempore et aliquam adipisci. Consequatur qui eos esse quo nisi eos.', 0, 1, '1992-08-24 01:45:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 71, 15, 'Nisi molestiae est quis exercitationem quis mollitia deserunt. Exercitationem id natus natus dicta libero. Officia aliquid modi nam natus doloremque ut eum qui.', 1, 0, '2019-06-21 06:30:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 4, 87, 'Ut atque non et cum qui. Id tempore voluptate laudantium sit possimus illum natus. Inventore eum blanditiis quasi sint.', 0, 1, '1989-01-19 06:51:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 35, 1, 'Quam expedita non aut unde magni. Voluptas cumque dolores placeat voluptas inventore a et voluptatem. Id ipsam illo qui cumque sequi pariatur. Nihil eum voluptatem voluptatem veniam enim nostrum voluptas fugiat. Nam tempora enim non.', 1, 0, '2012-10-26 04:16:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 26, 68, 'Porro quo nobis temporibus et dolor accusantium quos laborum. Eveniet ipsam cumque occaecati. Incidunt alias perferendis tempore voluptatem autem.', 1, 1, '1996-11-27 13:43:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 32, 53, 'Magnam non laborum fugiat eum. Quas non temporibus quae iste officia inventore.', 1, 1, '1991-10-03 23:13:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 72, 77, 'Ipsum magnam magnam minus velit. Earum molestiae in velit cupiditate est tempore. Voluptatibus maiores et culpa blanditiis non praesentium nostrum nulla. Distinctio et veritatis non necessitatibus.', 0, 1, '2008-06-02 06:08:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 45, 73, 'Aut minima voluptas officia ut aut cum. Dolorum alias dolore officia nam id. Rem tempora numquam ea. Maxime quibusdam mollitia adipisci maxime.', 1, 0, '2015-09-10 19:58:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 56, 34, 'Aut aut sint deserunt cupiditate porro nesciunt sunt et. Cum sunt animi at qui recusandae. Non modi ad voluptatibus. Exercitationem commodi unde similique vitae dolore quibusdam omnis sapiente.', 0, 0, '2009-08-20 12:03:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 64, 17, 'Illum temporibus reprehenderit sint explicabo. Est architecto tempora et aut reiciendis. Animi ea sed nihil quia qui. Dolor quis voluptatem voluptate officia autem sint ea.', 1, 1, '1983-02-11 00:13:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 37, 20, 'Nulla similique nihil reiciendis dolor error hic sequi. Similique non facere sed facere vel qui. Qui esse qui nihil quia vel aut dolorem. Velit voluptate ut ex placeat.', 1, 0, '1978-03-26 05:03:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 30, 3, 'Natus nobis in ut quia debitis. Incidunt quos enim consequatur fugiat fuga ullam. Nulla provident et nisi sapiente quas suscipit. Excepturi rerum incidunt omnis sit quibusdam sequi numquam.', 1, 1, '2001-09-28 21:30:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 36, 76, 'Consequatur labore aut quasi sed sed veniam. Quia quis asperiores vitae consequatur sit eaque. Neque sint amet fugit facere fugiat maiores. Minima facere et et voluptatem. Aperiam veritatis omnis voluptate delectus.', 1, 0, '2013-11-16 09:20:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 45, 29, 'Sit voluptas aspernatur minus sunt dicta iste dolorem. Facilis sint vero quasi ut quis. Est enim voluptate quod libero repellendus repellendus.', 1, 1, '2011-04-20 11:35:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 28, 69, 'Atque ut eligendi consectetur et. Facere officiis nesciunt eum dolorem ea aliquam. Dignissimos debitis a occaecati odio nihil quis omnis. Consequatur veniam consequatur deserunt nihil est reiciendis et omnis.', 0, 1, '1974-01-15 20:51:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 63, 43, 'Itaque quis enim quia. Et ipsam et temporibus atque porro et ab. Saepe sunt fugiat ut mollitia.', 1, 1, '1991-03-12 16:43:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 46, 34, 'Consequatur vel soluta maiores eos rerum dolores. Incidunt omnis ut sunt expedita sit ullam alias. Quod repudiandae qui quo autem. Totam et et ipsam quidem consequatur et.', 1, 1, '1974-07-07 19:23:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 57, 49, 'Aliquam vero fugiat est tempore illo. Et dicta tempora quae nihil. Sunt sit et explicabo aut quidem quia quaerat. Delectus rem ut et ipsa porro. Nemo qui error molestias qui ipsum eum.', 1, 1, '2001-08-05 05:27:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 21, 92, 'Accusantium modi tenetur maiores soluta qui eveniet voluptas aut. Qui soluta ex corrupti consequatur. Facere quo quos labore dolores explicabo esse consequatur. Maiores quam architecto mollitia quia doloremque quia.', 0, 0, '1997-01-21 20:50:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 50, 46, 'Quasi placeat molestiae temporibus voluptatem qui aperiam. Qui velit suscipit laudantium dolorum voluptatem. Architecto esse aliquid aperiam voluptatem aut.', 0, 1, '1991-10-13 03:58:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 59, 82, 'Architecto doloribus doloribus suscipit dignissimos tempora dolores eaque. Nesciunt harum necessitatibus et. Numquam vero eos beatae dolores delectus est dolor eligendi.', 1, 1, '1982-08-06 06:06:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 98, 31, 'Ipsa est quo dolores ullam ut magnam totam consequuntur. Quae itaque praesentium ullam quia. Voluptatem consequatur itaque enim ex animi amet voluptatem.', 1, 0, '2018-01-17 12:45:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 58, 43, 'Praesentium itaque corporis consectetur consequatur et deleniti numquam nemo. Nulla unde in quia corporis modi. Qui accusamus neque mollitia aut voluptates voluptatibus ea deserunt.', 0, 1, '2018-01-18 12:12:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 3, 13, 'Aspernatur ut ut aliquam aut architecto quidem. Voluptas voluptas in quidem vel quos. Voluptatibus delectus et dolorem voluptatum.', 1, 0, '2010-08-24 14:59:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 76, 66, 'Occaecati exercitationem fuga soluta at nemo. Repellendus consectetur minima quia aut ratione porro. Et amet aperiam harum porro nihil suscipit nemo.', 0, 0, '2012-11-06 16:31:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 30, 13, 'Quae labore aut perferendis dolorem. Quibusdam laborum doloribus recusandae dolorum aspernatur qui laborum id.', 1, 0, '2011-11-23 04:04:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 86, 59, 'Voluptas repellendus molestiae cum repudiandae. Voluptatibus nesciunt ipsam error nemo id.', 0, 1, '1984-12-01 08:35:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 16, 21, 'Rerum illum maiores sunt. Id et sed ut ab rerum enim. Dolorem est corrupti fugit dolorum. Vel aut quia eveniet quasi quia voluptates velit. Et culpa consequatur saepe hic dignissimos perferendis ab.', 1, 1, '1988-08-20 20:12:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 34, 60, 'Expedita ut nihil unde corporis aut. Ipsam accusantium et aperiam in dicta. Quasi amet exercitationem est dolorum. Dolor tempora distinctio est possimus dolore sed placeat.', 0, 0, '2000-04-10 21:06:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 50, 61, 'Qui voluptas vitae velit exercitationem vero. Impedit quo vero nemo. Enim aut dolores asperiores culpa. Et harum dolorem expedita perspiciatis aperiam aspernatur sunt.', 1, 0, '2011-11-11 20:38:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 28, 12, 'Doloremque dignissimos incidunt sunt non. Porro qui consectetur veritatis. Doloribus et vitae consequatur. Esse illum sunt qui eum ut eum.', 1, 1, '2001-12-15 21:22:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 4, 74, 'Deleniti et necessitatibus laudantium voluptatem ut. Et qui et ut corrupti repellendus.', 1, 1, '2015-09-01 08:57:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 46, 61, 'Laborum magni eaque et enim quos quibusdam sit. Beatae sunt et voluptas saepe et voluptatem. Ad quos dolores quo eaque.', 1, 0, '2005-10-28 15:13:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 23, 66, 'Vel ea doloribus maxime ut cumque et. Explicabo qui eius omnis perferendis iure natus.', 0, 0, '1998-07-22 07:21:38');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '1970-12-07', 'North Florenceshire', 'Romania', '1995-11-30 20:05:52', '1986-01-04 20:18:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '1982-09-02', 'Port Carsonview', 'China', '2013-04-18 02:13:32', '2009-12-11 20:54:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'f', '2003-08-06', 'Willmsmouth', 'Angola', '2009-01-21 12:31:36', '2016-05-22 00:27:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '1992-06-16', 'Port Moriah', 'Trinidad and Tobago', '2008-05-27 23:02:49', '2014-11-25 00:58:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '1980-02-15', 'Johnstonbury', 'Tajikistan', '1992-06-26 12:03:13', '1980-08-26 04:49:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '1989-09-28', 'New Krystal', 'Tunisia', '2018-01-22 06:39:49', '1979-10-06 17:49:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '1983-05-04', 'Lake Groverfort', 'United States Minor Outlying Islands', '1985-02-11 00:52:43', '1994-06-27 14:48:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '2009-01-19', 'Anabellefurt', 'Guatemala', '2010-03-11 08:44:40', '1993-12-29 12:38:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '2011-07-02', 'West Shyanne', 'Antigua and Barbuda', '1979-10-01 14:48:29', '1988-08-07 16:33:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '2016-12-08', 'South Reannafort', 'Fiji', '1973-05-21 21:58:28', '2016-06-30 22:57:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '1976-07-28', 'Kiarramouth', 'Palestinian Territory', '1996-09-04 20:42:52', '1998-01-11 11:41:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', '1970-07-08', 'East Annetteview', 'Libyan Arab Jamahiriya', '1997-01-27 16:10:21', '2007-02-02 13:36:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '1991-09-17', 'Gaylordport', 'Morocco', '2009-08-24 22:52:51', '1971-11-19 21:38:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '2019-03-31', 'Quigleytown', 'Macedonia', '2007-06-07 09:30:57', '1989-07-18 21:06:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '2006-03-01', 'Lake Rosemary', 'Kiribati', '1973-09-09 16:53:22', '1983-09-13 03:20:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '2009-01-16', 'Treutelhaven', 'Niger', '1976-05-06 09:55:31', '1991-10-26 20:06:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '2018-04-13', 'Rennerburgh', 'Nauru', '1978-10-16 21:36:16', '2016-03-28 15:17:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '1994-09-07', 'Gutmannland', 'Lebanon', '1980-02-07 18:26:11', '2018-08-18 05:29:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '2015-02-05', 'Bernhardport', 'Sierra Leone', '2012-12-04 12:24:37', '2007-12-22 08:35:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '1974-05-09', 'Klockotown', 'Israel', '1986-02-02 13:17:19', '2008-12-25 16:18:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '1982-06-15', 'O\'Haraberg', 'Grenada', '2008-03-08 20:35:54', '1989-10-31 19:39:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '2000-11-26', 'Anthonymouth', 'Turks and Caicos Islands', '2017-05-09 19:35:50', '2019-03-17 09:22:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '1976-01-14', 'North Sheaberg', 'Guernsey', '1985-10-17 07:27:13', '1973-12-04 06:00:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', '2014-03-05', 'Port Santina', 'Libyan Arab Jamahiriya', '2008-11-06 22:28:46', '1983-10-13 06:36:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', '1985-04-05', 'Lake Angeloport', 'Saint Barthelemy', '2008-12-27 20:04:48', '1985-07-27 12:27:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '1996-08-31', 'Amayamouth', 'Saint Vincent and the Grenadines', '1994-07-07 12:49:07', '2009-07-19 16:25:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '2017-10-15', 'Starkside', 'Gabon', '1979-07-29 20:44:31', '1996-06-17 13:50:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '2010-11-05', 'Halvorsontown', 'Russian Federation', '2012-07-14 19:23:47', '2003-03-07 22:48:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '1987-09-24', 'Gilbertfort', 'Mauritania', '1982-10-28 21:41:55', '2007-12-20 00:10:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '1988-10-19', 'Sheridanton', 'Netherlands Antilles', '1999-04-25 07:52:05', '1971-08-02 09:02:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '1988-07-22', 'Magdalenaburgh', 'Syrian Arab Republic', '1979-09-25 11:24:52', '1991-11-21 08:42:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '2010-09-05', 'Simonisbury', 'Djibouti', '1988-12-09 15:49:03', '2007-04-11 11:07:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '2017-03-30', 'Diontown', 'Jersey', '2002-12-22 14:55:51', '2010-01-01 05:50:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1982-09-13', 'Torreyfort', 'Cape Verde', '1999-04-22 14:10:17', '2011-10-22 19:23:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '1985-05-23', 'McLaughlinchester', 'Algeria', '2020-04-15 21:35:46', '1985-02-09 06:04:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '1982-05-26', 'Halvorsonmouth', 'Chile', '2003-04-09 06:18:45', '2019-12-16 03:52:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '1973-03-03', 'Harveystad', 'France', '1975-01-28 14:01:11', '2016-11-22 11:06:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '2009-08-21', 'Port Adella', 'Lithuania', '2007-11-01 23:33:48', '2018-11-13 08:35:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', '1970-12-21', 'East Dimitriview', 'Oman', '2013-12-16 01:36:46', '2006-03-04 09:59:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '2011-09-09', 'Lake Jordy', 'Bhutan', '1999-11-09 03:42:50', '1972-10-28 18:03:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '1984-09-03', 'Kesslerbury', 'Slovakia (Slovak Republic)', '2002-01-12 14:24:21', '1987-09-17 11:26:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '1979-08-13', 'Lake Nathanialport', 'Sierra Leone', '1988-10-16 04:25:24', '1997-05-11 20:50:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '1984-05-27', 'Bogisichhaven', 'Slovenia', '2003-08-08 22:23:30', '2009-12-14 07:10:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '2019-02-28', 'Wizabury', 'Israel', '2000-08-07 01:52:43', '1992-07-03 16:36:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '2004-02-03', 'New Brendonchester', 'New Caledonia', '1998-05-25 00:56:35', '1976-10-07 21:12:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '1996-07-27', 'Emmaleetown', 'Tajikistan', '1984-05-04 12:35:52', '1972-04-11 06:44:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '2002-03-27', 'New Jackyfort', 'Romania', '1991-10-12 21:26:51', '2015-03-07 09:36:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '1986-08-19', 'East Marcosstad', 'Afghanistan', '1989-08-21 20:34:23', '2008-09-16 12:10:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '2003-07-20', 'North Victoriaport', 'Lao People\'s Democratic Republic', '1998-08-02 00:02:47', '1995-08-11 17:04:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2020-01-10', 'Nettiemouth', 'Niue', '1974-02-05 02:17:50', '1973-02-15 16:42:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '1981-07-25', 'Krischester', 'Martinique', '1982-06-18 00:14:33', '1996-09-18 02:11:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '2017-12-17', 'Lake Rainafort', 'Marshall Islands', '1994-10-20 09:55:30', '1984-12-20 01:58:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '1981-07-30', 'East Metaside', 'Sierra Leone', '1970-08-10 02:20:55', '1979-10-01 14:42:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', '1975-03-06', 'Friesenhaven', 'Iran', '2002-07-10 07:58:51', '2013-11-21 20:19:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '1994-03-11', 'Satterfieldland', 'Mauritania', '1999-10-03 10:21:26', '1980-10-28 04:06:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '1984-03-17', 'Erdmanchester', 'Cocos (Keeling) Islands', '1976-04-07 21:23:27', '1979-04-09 22:52:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '2001-11-02', 'Port Elroyton', 'Mexico', '2004-08-03 19:35:01', '2005-04-01 18:28:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '1978-03-24', 'Rosenbaumburgh', 'Austria', '1983-10-20 14:15:58', '1992-10-31 15:56:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '1971-08-13', 'Jacobsonborough', 'Ireland', '2000-11-24 19:09:43', '1989-07-05 15:29:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '1976-01-21', 'Ellenmouth', 'Slovenia', '1974-03-13 18:06:12', '1971-12-18 09:56:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '2007-10-13', 'New Shanonport', 'Canada', '1991-11-04 15:57:10', '1996-08-07 22:24:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '1978-04-11', 'Venaport', 'Vanuatu', '1993-08-01 23:31:33', '1989-09-17 12:55:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '1983-05-18', 'Port Geovany', 'Antarctica (the territory South of 60 deg S)', '1974-07-14 19:45:33', '1993-06-20 04:45:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '2001-12-28', 'South Maxime', 'Kyrgyz Republic', '2001-08-19 18:27:13', '1987-04-07 00:47:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '1995-03-08', 'Beckerhaven', 'Brunei Darussalam', '1989-10-17 13:12:52', '1999-04-06 05:19:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '1987-07-11', 'West Missourifort', 'Tuvalu', '2009-12-28 10:11:48', '1992-02-17 19:02:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', '1992-12-01', 'North Sydni', 'Brazil', '1972-08-17 05:39:44', '2012-04-28 22:29:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '1998-10-25', 'New Kirstinland', 'Wallis and Futuna', '1981-10-23 20:39:39', '2014-11-28 04:25:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', '1981-07-11', 'South Queen', 'Philippines', '2019-07-11 16:39:39', '1994-10-04 14:57:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '2012-04-25', 'Kylaville', 'Mongolia', '2019-07-30 13:55:55', '1996-02-24 23:28:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1992-09-06', 'Samantahaven', 'Faroe Islands', '1984-04-24 13:56:21', '1992-12-10 07:49:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '2018-03-26', 'Halvorsonfort', 'French Polynesia', '2001-06-19 15:15:06', '2003-09-19 15:13:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', '1999-07-21', 'West Deborah', 'Singapore', '1978-10-24 00:12:49', '1974-02-02 09:35:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1971-05-04', 'Port Adella', 'Belarus', '2017-05-08 08:31:17', '2018-03-24 22:30:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '1977-11-23', 'North Annettemouth', 'Bahrain', '2017-04-23 00:35:34', '1996-12-17 11:00:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '2003-01-29', 'Raustad', 'Azerbaijan', '2009-05-09 04:05:13', '2002-12-27 16:14:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1995-09-21', 'West Demond', 'Brunei Darussalam', '2011-08-01 19:02:13', '2019-09-13 05:32:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '2017-02-18', 'Cormierside', 'Micronesia', '2008-03-19 12:03:28', '1991-09-06 03:59:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '1998-09-26', 'Bogisichview', 'Dominica', '1997-02-23 03:49:05', '1974-12-19 10:48:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '2007-05-17', 'North Laurentown', 'Israel', '2015-03-25 07:22:35', '2005-06-02 22:37:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '1972-04-08', 'Nicoleland', 'Bangladesh', '1979-05-27 13:27:37', '1996-09-20 23:50:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', '2000-10-06', 'Zellaborough', 'Estonia', '1983-12-06 02:14:44', '2020-01-16 23:23:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '2013-08-06', 'Erikside', 'Finland', '1990-11-27 05:34:57', '2016-03-30 08:08:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '1994-12-26', 'Port Sabina', 'Dominica', '1981-12-16 09:56:30', '2007-07-04 08:19:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '2001-09-21', 'Schambergerfort', 'Vietnam', '1978-05-29 16:48:17', '1995-03-05 15:22:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '2020-06-15', 'Dooleymouth', 'Serbia', '1985-06-21 17:58:26', '2014-08-16 11:49:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '2009-07-17', 'New Alphonso', 'Djibouti', '2019-02-07 05:31:23', '1998-05-16 12:11:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '2009-03-22', 'East Eva', 'Mauritius', '1983-01-22 03:09:56', '1976-05-31 23:28:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '2008-09-08', 'South Imanihaven', 'Botswana', '1983-01-14 07:24:00', '2007-02-17 09:06:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '2006-04-25', 'Littlemouth', 'Saint Kitts and Nevis', '1985-09-10 09:27:47', '2015-03-06 05:18:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '2007-08-11', 'New Brayan', 'Isle of Man', '2001-06-28 20:21:40', '2009-08-19 15:07:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '1997-12-01', 'Nicolasside', 'Gibraltar', '2015-02-06 10:30:44', '1979-07-09 01:52:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '1987-05-19', 'North Laury', 'Slovakia (Slovak Republic)', '2012-03-01 16:28:42', '2010-02-17 04:47:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2011-12-25', 'Santiagochester', 'Netherlands', '2019-03-12 16:50:41', '1997-01-14 09:38:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '1983-09-09', 'Jaskolskiville', 'Syrian Arab Republic', '1986-03-20 06:12:57', '1987-08-02 12:57:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '1976-11-17', 'Schroederfurt', 'Micronesia', '2013-07-12 20:42:38', '2010-10-17 21:23:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '1997-02-05', 'Port Oramouth', 'Senegal', '1980-04-11 02:01:59', '2019-11-20 20:06:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '1986-07-05', 'Wisozkview', 'Mozambique', '2018-04-13 11:34:32', '2003-02-04 11:34:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '1984-07-14', 'Dannymouth', 'Jamaica', '1997-02-05 19:57:44', '2011-07-08 10:25:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1978-06-18', 'Jacobsshire', 'Zimbabwe', '2015-06-28 22:05:57', '1981-04-09 17:05:40');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Trudie', 'Koch', 'wolf.salvatore@example.org', '(484)415-2694', '1988-08-27 12:23:51', '1989-12-30 10:59:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Nedra', 'Watsica', 'elyssa93@example.org', '(213)891-6789', '1977-12-08 13:28:31', '2020-07-21 04:51:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Douglas', 'Raynor', 'rrohan@example.net', '444.529.4907x9943', '2013-09-20 10:18:23', '1988-01-07 06:39:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Amparo', 'Spinka', 'xhettinger@example.com', '440-497-5684x1936', '1992-02-02 21:51:06', '1995-11-21 09:55:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Katlynn', 'Mills', 'laurianne.oberbrunner@example.org', '(959)704-5891x6812', '2018-09-23 14:17:32', '1979-10-20 19:18:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Alfred', 'Wiegand', 'chelsey.lind@example.com', '1-593-990-7093x40838', '2016-11-10 13:56:51', '1975-07-27 12:59:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Cole', 'Tromp', 'maxime28@example.net', '(989)282-9253x912', '1977-12-15 02:01:23', '1997-04-27 08:48:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Rey', 'Larson', 'domenica.rau@example.org', '+67(2)8970986551', '2016-12-05 12:25:38', '2014-04-04 14:35:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Blaze', 'Streich', 'ddouglas@example.net', '1-267-116-1134', '1996-12-09 08:04:45', '1999-07-21 14:03:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Pearlie', 'Lakin', 'zemmerich@example.net', '(632)742-1307', '2020-08-07 04:41:56', '2014-01-21 08:17:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Hester', 'Cormier', 'van.rohan@example.com', '(599)450-8874x24542', '1989-11-30 06:35:37', '1971-04-14 18:03:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Antonietta', 'Treutel', 'perry73@example.net', '942.461.2181', '2014-05-23 19:48:39', '1986-11-26 15:09:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Rickey', 'Weissnat', 'litzy91@example.org', '1-741-412-6421', '1999-10-09 07:32:53', '1974-02-22 16:46:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Camryn', 'Feeney', 'amari.beer@example.org', '295-305-9468x574', '1978-11-03 01:46:07', '1977-09-12 21:40:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Wilhelmine', 'Quigley', 'fidel80@example.net', '(520)259-3301x8383', '2004-02-22 11:34:51', '1990-03-12 00:29:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Trevor', 'Schmidt', 'shaylee56@example.com', '1-662-266-6777x2546', '2013-07-27 00:06:41', '1999-01-31 23:40:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Alda', 'Koepp', 'toy.jeromy@example.com', '931.234.6608', '2010-08-09 06:57:25', '2007-07-09 15:13:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Kiarra', 'Emmerich', 'celine94@example.net', '408.469.0377x86843', '2005-08-09 11:51:57', '1989-10-21 21:23:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Claudia', 'McCullough', 'coy.brekke@example.net', '925-765-6009', '1999-06-03 23:50:53', '1983-08-28 12:40:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Jayce', 'Bernier', 'nleffler@example.net', '(793)684-8270', '2016-03-06 04:04:37', '1974-10-26 22:21:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Emerald', 'Langworth', 'langosh.garry@example.org', '(853)924-5424x945', '1990-04-25 17:32:28', '1985-03-16 06:15:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Abraham', 'Deckow', 'yratke@example.net', '834.589.6035', '1998-04-29 06:18:40', '2016-04-01 13:08:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Piper', 'Daniel', 'marlon.satterfield@example.com', '931.369.8265', '1982-09-25 09:06:30', '2015-02-27 01:19:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Melba', 'Altenwerth', 'damion93@example.org', '624.419.7165', '2014-12-24 22:16:42', '1978-05-04 00:44:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Immanuel', 'Hegmann', 'jed36@example.com', '158-469-3117x314', '2008-02-02 05:27:58', '1985-12-09 09:33:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Sibyl', 'Cormier', 'bprice@example.com', '688-250-4719x021', '1970-03-03 09:38:30', '2010-06-12 13:37:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'River', 'Walter', 'obie.emard@example.com', '729-748-8847x631', '2015-10-08 01:00:01', '1972-07-15 12:33:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Fritz', 'Brakus', 'fsanford@example.net', '(346)482-1193', '2002-09-16 21:33:08', '1980-07-16 07:42:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Jayne', 'McDermott', 'jeramie55@example.net', '576-055-1754', '2006-06-10 06:15:13', '1998-05-13 15:24:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Ashton', 'Wunsch', 'koelpin.alysha@example.org', '(006)022-4238x39833', '1983-03-10 01:41:08', '1986-11-30 21:38:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Althea', 'Koepp', 'eleazar.mitchell@example.com', '(391)827-3672', '1994-06-21 00:10:41', '1980-09-24 06:56:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Abigail', 'Schinner', 'rkihn@example.org', '291-164-6278x17386', '1991-03-30 00:45:04', '1972-03-21 18:17:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Rene', 'Heathcote', 'arnaldo.vonrueden@example.com', '(831)995-6262x395', '1975-01-12 21:10:01', '1978-11-14 03:06:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Zion', 'Gulgowski', 'lizzie.wilderman@example.org', '703-442-7856x381', '2014-08-17 07:35:22', '2005-06-11 09:16:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Edythe', 'Koelpin', 'ybotsford@example.net', '449-327-6563x16250', '1990-03-21 23:25:33', '1970-07-17 07:05:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Roel', 'Rosenbaum', 'hdubuque@example.org', '07359795809', '1977-07-28 21:13:42', '1987-11-30 21:03:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Everardo', 'Parisian', 'liliane.mcclure@example.net', '(820)441-1225', '1992-12-14 02:03:48', '2013-07-03 22:15:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Pearl', 'Hilpert', 'justen35@example.org', '357-970-1815x210', '1981-12-20 16:22:37', '2014-12-19 15:33:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Darron', 'Bernhard', 'weimann.callie@example.com', '899.366.1364x83068', '1971-04-10 09:50:37', '2018-09-28 00:09:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Nelle', 'Mills', 'lester34@example.net', '384-988-9086x371', '2013-07-07 00:24:32', '2006-09-14 00:34:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Ephraim', 'Gerlach', 'marianna.ondricka@example.org', '1-186-085-1806x30080', '2004-05-01 19:54:08', '2019-06-13 06:40:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Austin', 'Shanahan', 'scruickshank@example.net', '+02(6)8662900571', '1977-07-18 16:18:09', '2013-04-19 20:41:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Darrin', 'Kerluke', 'kuphal.joy@example.net', '1-813-063-6410', '2003-01-28 06:18:33', '2001-11-06 11:24:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Brenna', 'Yundt', 'kenya58@example.net', '+38(6)5629491752', '1975-05-06 05:15:15', '1981-01-21 14:24:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Emerald', 'Hyatt', 'colin.wisoky@example.net', '(038)880-6783', '1998-01-25 08:46:46', '1986-04-04 09:52:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Dayana', 'Gislason', 'raul99@example.org', '1-335-639-6119x99971', '2017-03-17 20:41:46', '1986-10-22 14:44:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Hazel', 'Smith', 'vwilderman@example.org', '(931)612-0706', '1989-09-30 01:15:40', '1995-04-19 05:14:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Lucas', 'Collins', 'laurie93@example.com', '1-304-783-4376', '1975-12-08 10:58:13', '2001-06-15 03:08:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Kobe', 'Ondricka', 'zelma83@example.com', '(346)264-1096x0599', '1981-03-02 10:58:27', '2020-06-02 09:08:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Tom', 'Gerlach', 'hyman59@example.org', '743.846.5243x73614', '2003-05-21 21:04:17', '1976-10-06 17:51:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Marietta', 'Batz', 'ebba27@example.org', '07209464711', '1971-10-23 20:27:37', '1993-09-06 01:39:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Ned', 'Luettgen', 'gerhold.zechariah@example.com', '(193)366-7007x39277', '2012-04-06 09:39:50', '2004-11-10 14:06:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Jordi', 'Kunze', 'mauricio59@example.com', '(334)572-9002x400', '1991-09-04 05:24:17', '1981-09-25 13:24:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Isaias', 'Schuster', 'uschiller@example.org', '422-900-7071x92135', '1989-10-14 10:13:34', '2010-04-17 03:14:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Tremayne', 'Farrell', 'gertrude.dietrich@example.com', '535.302.2254x0242', '1970-05-20 09:09:28', '2010-12-24 20:33:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Quincy', 'Rau', 'zwalter@example.org', '537.269.9441', '1991-03-29 14:35:57', '1984-07-02 14:30:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Charlotte', 'Pouros', 'raina.price@example.org', '03755342095', '2016-12-29 07:57:33', '1990-09-03 07:49:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Talon', 'Funk', 'boyer.rowena@example.net', '+83(5)9499186277', '2017-04-06 10:06:07', '1985-02-26 21:50:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Stephon', 'Turner', 'd\'amore.malika@example.org', '782.441.9350', '2003-12-27 22:19:49', '1970-08-25 11:09:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Anastacio', 'Botsford', 'armstrong.elna@example.org', '(170)852-5031', '1986-05-19 08:36:52', '2005-03-14 05:04:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Efrain', 'Torphy', 'hintz.elva@example.org', '616.545.1647x1565', '2008-01-26 00:41:47', '2019-11-15 02:51:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Karl', 'Kiehn', 'wgleichner@example.org', '(528)836-4693', '2018-11-22 14:26:31', '1993-05-01 19:09:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Daphne', 'Bashirian', 'christine58@example.net', '894-839-6276x746', '1988-12-09 04:57:39', '1974-12-20 07:30:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Kamryn', 'Schoen', 'iskiles@example.net', '613.322.5591x74917', '1989-01-10 14:31:16', '1972-01-23 19:17:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Jed', 'Towne', 'selmer34@example.org', '1-982-482-9474x376', '1982-11-25 15:52:17', '1995-12-17 02:56:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Jett', 'Rutherford', 'lawrence.herzog@example.com', '070.653.0815x2323', '2012-09-30 09:57:51', '1988-10-02 03:47:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Shany', 'Cruickshank', 'lewis.brown@example.com', '(803)599-6964x66323', '2000-11-04 08:25:21', '2012-01-20 01:40:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Elinor', 'Zboncak', 'kellen27@example.com', '122.223.0627x1750', '1982-04-24 12:45:42', '1977-07-15 21:26:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Estrella', 'Marks', 'mccullough.kitty@example.net', '427.615.0470x71567', '1971-09-19 03:23:13', '1978-08-04 08:12:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Tiara', 'Flatley', 'murray.yundt@example.org', '681-864-3839', '1998-11-20 23:25:15', '1995-12-31 20:20:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Wilbert', 'Nitzsche', 'elody.bashirian@example.com', '(556)203-7742x686', '2005-01-07 04:19:02', '2009-01-09 09:03:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Idell', 'Champlin', 'ygreen@example.com', '1-336-224-6123', '2001-10-26 07:09:00', '2001-06-13 11:14:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Jaeden', 'Bergstrom', 'lind.ava@example.com', '087-641-2786', '2000-01-20 06:50:59', '1990-01-04 03:19:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Joanny', 'Kutch', 'ustiedemann@example.com', '766.134.0646x19570', '2006-08-16 22:06:53', '1993-01-16 08:02:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Eve', 'Ruecker', 'vcassin@example.org', '210-790-5783x406', '1981-08-22 11:49:12', '1992-09-23 23:16:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Adrienne', 'Gibson', 'camden.pagac@example.com', '1-449-767-9629x189', '1976-03-14 04:33:10', '1972-09-21 12:31:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Emily', 'Zieme', 'edyth30@example.net', '(308)045-6966x729', '1989-06-13 17:42:10', '1981-08-22 12:47:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Emilie', 'Feeney', 'wolf.keenan@example.org', '054-135-8632', '1994-03-29 22:41:47', '2019-01-10 12:57:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Maeve', 'Price', 'avis69@example.org', '907-804-6092x86841', '2020-07-27 23:21:06', '2013-12-29 08:44:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Ally', 'VonRueden', 'dino50@example.org', '06157920427', '2019-07-25 06:24:58', '2008-02-03 04:37:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Stella', 'Wintheiser', 'mraz.antonio@example.org', '005-827-3239', '1982-05-01 06:09:09', '1978-06-18 00:18:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Emmy', 'Rice', 'greta.kuvalis@example.com', '(668)823-2178x19695', '2014-04-15 15:35:03', '1982-11-17 00:37:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Rosetta', 'Purdy', 'kris.dach@example.org', '877-471-3047x2415', '2014-12-02 16:09:04', '1994-03-11 20:30:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Craig', 'Trantow', 'pnader@example.com', '137.208.8662', '2010-08-25 22:12:14', '1974-04-07 11:33:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Alicia', 'Runolfsson', 'riley.greenholt@example.org', '819.722.4272x42562', '1990-04-03 23:49:18', '1978-05-18 14:54:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Edwin', 'Connelly', 'uyundt@example.net', '1-254-755-2291x1088', '1997-11-08 08:43:21', '1996-10-27 22:38:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Monte', 'Orn', 'athena09@example.org', '04150121813', '1987-05-16 15:33:08', '2014-09-18 03:00:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Miles', 'Barrows', 'gisselle.jenkins@example.net', '+89(5)1472939138', '1994-04-19 17:00:55', '1977-06-22 12:06:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Eric', 'Wolf', 'myah37@example.org', '07504585985', '2011-08-24 06:33:29', '2015-02-26 12:59:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Gillian', 'Schroeder', 'jenkins.beulah@example.org', '1-846-856-1231', '1998-08-14 16:25:50', '1975-07-01 11:07:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Keely', 'Simonis', 'zhettinger@example.org', '707.713.7361x03965', '2004-02-06 20:01:39', '1992-12-01 04:27:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Laurine', 'Lebsack', 'chad79@example.com', '924.682.1811x80866', '1974-10-16 05:56:28', '2018-10-26 02:14:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Linnie', 'Daniel', 'teffertz@example.net', '(866)709-6321', '1985-09-09 02:46:42', '1997-05-21 18:24:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Wellington', 'Lesch', 'jacobi.amara@example.org', '1-880-451-9978', '1982-11-05 20:30:36', '2007-09-25 14:50:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Elwyn', 'Schaden', 'celestino.crooks@example.net', '+57(6)8569047087', '1970-12-28 17:33:32', '2009-02-14 02:24:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Barrett', 'Fay', 'tracey82@example.org', '1-271-308-0596', '1977-11-01 12:33:01', '1997-05-17 12:53:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Carlo', 'O\'Keefe', 'hansen.arne@example.org', '061-318-3098x28282', '1986-10-29 23:40:19', '2015-07-09 23:25:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Jaycee', 'Harris', 'pschmitt@example.net', '(734)965-8108x75694', '1980-09-11 11:39:01', '1996-04-20 05:05:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Mathew', 'Renner', 'barton.aliyah@example.net', '01491670045', '1980-04-06 10:49:56', '2000-10-11 11:41:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Rebeca', 'Hilll', 'tremblay.preston@example.net', '1-607-907-5743', '1995-11-02 20:24:28', '1994-10-12 01:36:50');


