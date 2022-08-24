DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;
#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'qui', '1991-01-13 00:42:06', '1971-05-02 16:34:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'cupiditate', '1990-11-24 19:08:37', '2012-12-01 10:11:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'nemo', '2001-08-22 09:19:57', '1985-09-20 23:16:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'blanditiis', '1984-04-29 11:38:43', '1972-02-16 09:21:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sed', '2006-02-06 00:07:39', '1987-06-05 13:40:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'rerum', '1979-10-15 23:59:54', '2005-09-15 13:54:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'mollitia', '1987-12-06 03:27:55', '1994-04-19 17:19:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'velit', '2003-10-17 03:47:29', '1980-01-31 11:42:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ut', '2016-05-30 14:01:22', '1983-06-18 08:22:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'illo', '2020-02-08 17:30:14', '1983-05-05 10:59:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'iure', '2006-02-10 00:52:20', '1995-10-15 12:35:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'eos', '1993-06-25 18:30:24', '2020-05-18 01:32:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'perspiciatis', '1972-01-19 12:02:20', '2016-12-27 09:53:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'fugit', '1986-03-19 22:09:38', '1978-09-30 16:19:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ex', '2015-09-12 11:49:47', '1976-02-20 21:55:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'cumque', '2011-12-22 08:48:51', '1985-02-06 00:13:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'laudantium', '1993-10-29 14:48:46', '1979-04-12 09:21:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'recusandae', '1977-02-18 00:20:06', '1985-04-18 01:55:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'rem', '2018-03-26 21:49:38', '1999-12-24 14:51:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'delectus', '2008-10-22 02:59:25', '1974-03-17 22:07:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'numquam', '2021-11-13 17:22:34', '1999-06-11 09:19:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'aliquam', '2007-08-21 21:06:46', '2016-08-18 02:58:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'dicta', '2017-09-21 01:02:29', '1981-12-20 16:45:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'animi', '2009-12-12 15:57:58', '1996-09-11 23:24:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'nulla', '2009-09-23 02:56:00', '1992-02-03 14:15:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'est', '1982-04-10 04:31:34', '2014-05-10 18:43:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'dignissimos', '1984-02-20 01:05:33', '1979-05-06 00:23:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'illum', '2017-06-09 23:26:27', '1990-08-29 12:05:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'ratione', '2021-05-21 17:04:32', '1998-03-17 03:41:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'neque', '2012-09-14 21:27:39', '2020-03-29 10:29:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'maxime', '1996-06-18 03:52:25', '1989-10-02 22:29:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'voluptatem', '2013-05-01 04:11:28', '2010-02-21 11:12:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'sint', '1982-04-10 10:58:31', '1977-10-12 04:46:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'iusto', '2006-09-12 11:10:01', '1976-09-25 08:43:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'non', '1996-11-27 10:04:25', '2020-10-05 22:50:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'molestiae', '2016-11-18 23:34:32', '2020-06-23 20:01:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'inventore', '1992-05-13 22:45:10', '1972-06-01 06:32:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'consequatur', '2008-04-17 14:03:23', '1975-12-04 17:50:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'eum', '2000-02-13 16:35:21', '1990-06-22 17:36:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'vel', '1986-11-02 08:07:50', '1998-08-27 22:28:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'et', '1970-02-21 10:57:02', '1983-02-14 22:06:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'dolores', '1973-11-05 23:52:28', '2011-07-16 05:12:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'molestias', '1983-08-26 15:33:20', '2016-03-18 06:17:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'praesentium', '1990-01-29 05:45:11', '2008-05-26 15:11:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nobis', '1982-09-08 12:51:33', '2001-05-20 09:15:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'soluta', '2021-01-24 19:21:57', '1974-05-30 21:30:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'tenetur', '1971-02-13 01:39:14', '2005-09-10 21:29:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'perferendis', '1973-01-11 01:14:06', '1989-09-26 12:57:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'autem', '2018-12-09 07:22:40', '1995-12-27 20:08:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ea', '1987-11-30 03:41:57', '2002-08-28 21:02:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'aut', '1983-08-29 01:08:51', '1999-03-14 14:13:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'aperiam', '2012-02-19 14:53:30', '1994-10-20 04:56:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'at', '2006-11-08 18:06:38', '1981-09-03 22:37:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'eveniet', '1995-04-20 11:20:01', '1977-07-06 23:22:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'reiciendis', '2007-06-30 22:31:58', '1992-05-31 12:01:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'eius', '2020-05-04 01:57:06', '2013-11-26 03:41:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'dolorem', '1987-11-28 06:28:16', '1989-01-12 20:06:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'atque', '2015-06-18 17:58:26', '1992-10-30 06:35:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'dolor', '2014-01-17 22:13:01', '1992-01-31 16:52:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'a', '1990-09-26 13:38:40', '2020-04-29 00:45:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'enim', '2000-09-16 20:38:22', '1998-08-04 02:53:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'voluptatibus', '2000-04-18 20:59:48', '2016-12-07 04:45:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'odit', '2018-07-28 09:29:44', '2010-06-29 02:39:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quis', '1977-11-30 03:00:33', '1991-07-26 07:18:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'esse', '1974-01-25 22:08:30', '1994-11-17 23:20:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'accusamus', '2018-06-23 03:56:54', '2020-05-31 02:15:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'architecto', '1997-09-18 03:51:09', '1975-12-21 17:29:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'sit', '2022-04-16 14:35:16', '2008-04-05 08:03:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'nam', '1984-10-23 13:56:46', '1991-06-27 15:26:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'cum', '2001-08-30 18:58:39', '2000-06-16 07:30:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'officia', '1986-07-19 01:36:49', '1977-03-30 15:55:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quae', '1999-05-26 14:59:14', '2019-10-03 12:17:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'omnis', '2008-02-26 22:49:47', '1979-11-24 08:11:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'doloremque', '1985-08-09 13:22:26', '2021-05-01 21:04:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'commodi', '2010-04-14 23:21:03', '1974-10-02 14:32:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'optio', '2009-05-01 21:26:56', '2006-01-16 11:04:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'eaque', '2010-11-30 03:39:44', '1988-09-17 22:09:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'impedit', '1971-11-05 07:15:30', '1997-11-16 23:45:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'nihil', '1999-04-24 18:10:34', '2005-11-09 07:26:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'laboriosam', '1980-05-22 21:31:13', '1984-05-03 02:10:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'vero', '1981-08-01 04:11:11', '2016-07-12 16:56:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'expedita', '2014-08-06 03:16:25', '2020-08-21 01:05:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'tempore', '2004-10-29 10:52:11', '1990-09-25 02:30:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'placeat', '2013-04-25 02:49:38', '2012-09-14 15:59:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quas', '1984-04-05 09:53:23', '1983-02-10 19:59:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'laborum', '2019-05-20 10:06:46', '2008-03-13 13:38:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'corrupti', '2017-01-06 21:25:33', '2002-11-13 15:56:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'consectetur', '1971-04-10 02:31:59', '1994-11-02 18:52:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'consequuntur', '2016-02-07 06:08:12', '2011-07-16 20:50:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quia', '1985-09-09 02:37:49', '1979-09-04 02:14:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'dolore', '1976-10-03 13:47:30', '1986-04-23 19:40:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quidem', '1982-07-14 14:37:47', '1991-01-12 12:46:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quasi', '2006-04-17 18:49:06', '2002-10-13 07:30:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'repellendus', '2018-03-21 17:39:31', '1972-09-15 02:35:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'labore', '1989-02-27 12:11:27', '2007-02-04 18:00:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'minima', '1976-07-05 20:48:46', '1970-05-15 03:40:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'temporibus', '1991-02-07 00:53:51', '1990-11-10 08:01:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'saepe', '1984-03-24 07:06:38', '1978-06-02 21:45:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'in', '1985-11-07 14:51:47', '1975-12-18 21:03:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'voluptas', '2008-05-07 00:25:23', '2000-06-16 20:31:55');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptatem', '2014-05-28 22:17:37', '1992-04-09 04:00:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '1973-10-22 12:04:00', '1992-01-11 17:41:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'porro', '2000-09-24 18:51:04', '1982-09-03 09:41:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nihil', '1976-12-28 08:33:18', '1980-06-20 23:55:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ea', '2013-04-21 10:33:30', '2018-10-16 16:15:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'consequatur', '1990-02-14 00:17:14', '1972-05-23 11:41:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'error', '1980-05-07 21:36:39', '1972-12-11 01:01:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'exercitationem', '1989-06-08 17:12:48', '1983-10-22 13:43:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'saepe', '2007-05-09 06:27:04', '1986-12-08 06:56:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'similique', '1989-02-12 21:24:35', '2006-07-17 04:11:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ipsam', '1972-06-02 16:58:36', '1985-06-12 03:33:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'aut', '2018-06-04 04:57:04', '1998-12-11 17:12:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'dolor', '1989-06-25 08:01:22', '1974-08-03 12:31:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'doloremque', '2005-09-16 05:42:22', '1978-01-15 12:35:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'quae', '1981-04-23 20:39:26', '1986-03-05 09:11:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'alias', '2001-02-19 15:10:05', '2017-06-30 10:26:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'qui', '2016-06-12 03:59:11', '1970-05-28 14:20:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'nisi', '2016-02-11 02:41:09', '1995-06-21 19:41:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'modi', '2021-01-14 13:27:40', '2002-11-14 07:21:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'quam', '1973-10-11 16:20:45', '2003-11-01 14:28:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'nam', '1994-04-16 12:38:31', '1990-05-20 22:54:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ut', '1994-11-22 05:34:56', '2002-10-11 23:59:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'provident', '1971-02-04 19:29:17', '2015-09-16 07:50:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'facilis', '1988-02-07 13:32:07', '1978-06-07 05:11:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'officiis', '1999-04-04 12:22:56', '1985-12-10 03:07:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'excepturi', '1994-01-22 04:24:23', '1973-09-15 06:34:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'magnam', '1970-06-29 20:27:34', '2008-10-12 11:02:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'debitis', '1980-08-06 15:43:07', '2007-03-20 20:15:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'eaque', '2011-01-13 23:50:34', '1997-12-05 20:33:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'molestiae', '1990-09-22 11:39:13', '2016-07-21 15:02:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quaerat', '1974-07-04 11:14:26', '1996-10-09 01:03:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'omnis', '1989-10-31 00:01:02', '2000-06-23 23:33:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'deserunt', '1985-08-16 09:02:04', '2017-05-08 13:29:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'doloribus', '1991-12-31 06:59:58', '1997-09-08 02:15:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'corporis', '1982-11-13 09:58:54', '1988-02-26 08:20:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quis', '2007-10-19 20:56:34', '2019-07-02 13:38:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'dolores', '1983-05-25 12:09:08', '2001-01-03 08:02:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'reiciendis', '2002-06-28 07:29:25', '1985-11-29 22:25:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quidem', '2012-06-02 15:43:27', '2017-08-27 16:12:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'itaque', '1980-06-01 17:55:30', '2009-10-11 15:44:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'at', '1998-03-13 04:22:09', '2011-04-26 16:46:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'voluptas', '1972-01-18 22:55:46', '1977-12-18 08:10:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'perferendis', '1983-04-23 04:22:48', '1991-07-21 00:52:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'est', '1992-01-28 02:46:04', '1991-08-16 02:29:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'magni', '1973-02-24 12:51:09', '1990-12-13 04:16:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'blanditiis', '2010-01-22 23:48:10', '2014-10-25 12:44:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'possimus', '2008-11-25 14:41:55', '1996-01-05 13:08:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'odio', '2021-01-14 12:44:43', '2019-12-01 16:08:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'incidunt', '1997-12-19 11:12:23', '2017-08-05 07:55:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'temporibus', '2018-04-08 04:20:45', '2004-11-18 23:24:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'sunt', '2014-11-10 14:45:39', '1970-09-07 20:50:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'dolorem', '1984-05-02 04:21:57', '1972-03-27 11:12:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'velit', '1989-09-21 12:21:17', '2002-03-14 01:02:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'quia', '1988-12-10 07:22:07', '2016-02-22 20:16:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'cumque', '1998-04-11 23:24:26', '2022-01-10 18:40:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'commodi', '2017-11-06 08:42:28', '1977-09-06 23:55:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'non', '1991-02-11 09:38:59', '2006-11-25 01:12:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'laboriosam', '1997-07-01 17:42:56', '1989-07-14 17:42:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'illo', '1990-04-27 15:34:41', '1994-11-16 12:04:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'voluptates', '1994-08-25 10:50:55', '1976-02-14 20:48:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'veritatis', '1972-04-12 15:03:10', '1987-06-03 00:19:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'maxime', '2018-08-03 17:20:18', '2008-05-07 20:15:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'officia', '1998-01-18 15:52:08', '2004-07-14 07:36:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'necessitatibus', '1994-10-11 02:23:02', '1975-01-04 11:45:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'cum', '1993-11-18 21:28:38', '2005-12-17 20:33:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'asperiores', '2011-04-07 09:12:51', '1994-02-21 15:06:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'eos', '1974-11-14 19:33:39', '2021-05-01 02:21:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'amet', '1984-09-18 05:20:10', '1985-11-19 20:42:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'vero', '1996-08-01 04:20:28', '1992-04-24 09:03:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'nemo', '1986-07-14 08:49:11', '1992-05-19 18:51:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'repudiandae', '1999-08-29 19:35:42', '1993-10-09 23:42:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'harum', '1999-05-10 08:11:13', '2001-02-14 13:54:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quo', '2010-06-18 06:40:11', '2017-04-26 01:08:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ducimus', '2020-07-02 05:36:57', '1989-05-03 03:18:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'inventore', '1973-10-12 19:54:45', '1996-04-17 18:24:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'reprehenderit', '2019-11-20 16:21:12', '1990-11-11 04:08:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'libero', '2003-08-21 01:42:34', '1975-11-08 08:57:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'mollitia', '1986-12-23 06:49:01', '1977-05-21 13:00:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'laborum', '1974-11-01 17:04:15', '2017-06-08 12:35:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'soluta', '1977-02-04 01:01:12', '1970-11-06 20:54:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'sint', '2010-05-10 06:11:28', '2015-09-24 12:58:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'pariatur', '1993-08-28 03:37:39', '1974-11-27 07:49:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'in', '1985-03-09 20:38:33', '2000-02-28 20:00:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'eum', '2013-08-19 09:22:55', '2004-08-11 03:36:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'distinctio', '2004-05-28 21:33:43', '1985-12-03 18:07:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'aliquid', '1995-12-11 08:18:54', '2015-07-27 09:31:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'deleniti', '2011-06-19 21:55:45', '1998-11-30 04:41:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quos', '1970-02-04 01:13:22', '1989-01-12 09:52:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'sequi', '1985-03-15 22:28:10', '2013-10-24 07:19:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'fugiat', '1991-11-22 18:42:32', '1994-02-21 04:31:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'consectetur', '1988-06-03 00:54:19', '2008-05-03 01:37:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'enim', '1985-06-15 16:31:57', '1988-06-30 00:17:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'vel', '2012-03-28 03:10:24', '1987-10-26 05:37:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'explicabo', '1991-09-06 01:07:30', '2007-04-23 00:02:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'maiores', '2021-12-09 08:04:36', '1976-05-11 09:17:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'iure', '1991-01-28 18:11:36', '2000-03-03 22:15:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'sit', '1988-08-20 13:34:11', '1998-05-27 19:08:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'id', '1986-07-14 01:20:05', '2022-02-23 08:09:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'molestias', '2004-08-20 20:28:24', '1995-11-26 00:36:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'cupiditate', '1998-11-17 15:41:51', '1979-09-01 21:28:56');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `media_likes_counts` int(10) unsigned NOT NULL COMMENT 'Лайки на медиафайлы',
  `posts_likes_counts` int(10) unsigned DEFAULT NULL COMMENT 'Лайки на посты',
  UNIQUE KEY `media_likes_counts` (`media_likes_counts`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки';

INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (0, 2996447);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (2, 188152);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (3, 333458);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (4, 7779521);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (6, 559);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (8, 420259);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (9, 618414750);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (20, 0);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (21, 70);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (23, 3492);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (32, 1345);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (42, 3455020);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (55, 20222632);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (69, 453489);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (73, 992302090);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (271, 22559);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (275, 6);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (284, 430);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (351, 562242);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (395, 936);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (416, 6302);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (452, 479459358);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (460, 0);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (488, 0);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (613, 5);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (675, 560708);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (771, 2562);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (877, 363);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (1190, 0);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (3012, 22087182);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (3365, 250846275);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (3876, 7399268);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (4041, 9965);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (4391, 54);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (4669, 6074);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (5301, 23074840);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (5730, 334999879);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (6004, 8859870);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (6465, 27661685);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (7834, 912);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (21948, 424594);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (22698, 88);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (28428, 78566952);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (36155, 0);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (42483, 83137310);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (44230, 688);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (49609, 7962);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (77720, 87117832);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (80738, 41);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (83661, 694844337);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (83888, 0);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (94846, 77056395);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (99026, 4984940);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (117852, 0);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (220288, 9513503);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (230418, 0);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (336506, 7686);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (421293, 0);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (502298, 791474053);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (519551, 52666);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (521184, 99611545);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (635324, 365492876);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (728761, 0);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (824650, 35764032);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (885649, 14);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (929153, 7800);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (931493, 44712);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (2759708, 7718);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (3360460, 97);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (3783970, 300371528);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (4802762, 4);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (5494292, 776);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (5989235, 4771578);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (6751933, 4);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (9179000, 53);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (9274109, 902);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (11532902, 353938542);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (26290010, 542538720);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (42944672, 0);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (44390791, 13603293);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (60160188, 2764779);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (67064673, 85);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (76713387, 0);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (79557968, 499953);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (82293904, 97528194);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (82759889, 0);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (84660287, 6771);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (89180904, 627);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (89553533, 58971);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (90238145, 67948);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (98643951, 878655875);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (435851122, 24615);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (594062385, 294);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (617073566, 9);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (823434891, 78703);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (834046036, 13822);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (850912806, 94947867);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (930877983, 4250);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (949940883, 10040231);
INSERT INTO `likes` (`media_likes_counts`, `posts_likes_counts`) VALUES (958742759, 80534534);


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'assumenda', 44358, NULL, 1, '1977-09-17 17:51:24', '2013-05-05 18:21:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'possimus', 826792, NULL, 2, '1999-11-17 23:35:16', '1982-09-24 03:39:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'similique', 7825, NULL, 3, '1976-07-17 23:04:36', '2002-07-27 11:05:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'expedita', 8, NULL, 4, '1995-09-09 07:21:40', '2004-11-07 20:36:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'voluptatem', 651030, NULL, 5, '1977-07-30 17:21:22', '1987-09-12 00:28:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'eum', 230, NULL, 6, '2005-10-29 09:46:35', '1995-10-08 18:53:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'architecto', 79759673, NULL, 7, '1991-12-22 11:52:12', '2012-09-26 19:38:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'fugiat', 9874180, NULL, 8, '2019-08-10 14:16:36', '2013-03-26 10:20:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'quam', 7414539, NULL, 9, '2001-04-16 23:29:17', '1991-12-31 10:42:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'ipsam', 0, NULL, 10, '2002-04-12 06:02:31', '2010-09-05 05:02:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'voluptatem', 9480, NULL, 11, '1975-04-17 05:39:53', '1990-07-10 05:20:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'tempora', 22, NULL, 12, '1972-08-17 18:17:22', '1998-02-16 01:15:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'inventore', 56295654, NULL, 13, '1979-12-25 08:09:13', '2016-07-03 06:31:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'qui', 847, NULL, 14, '1984-03-01 16:25:20', '1977-06-01 14:45:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'nam', 47, NULL, 15, '2021-01-11 17:37:37', '2014-06-19 17:57:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'quos', 47950291, NULL, 16, '1974-11-24 07:28:32', '1972-07-07 18:41:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'omnis', 39705065, NULL, 17, '1982-06-07 16:44:38', '2000-06-11 23:59:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'non', 40, NULL, 18, '1973-10-13 16:29:04', '2009-10-17 03:43:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'a', 26, NULL, 19, '2021-03-26 09:22:04', '2008-04-17 02:04:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'omnis', 48, NULL, 20, '2016-01-19 23:30:28', '2009-07-29 16:18:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'nesciunt', 76660, NULL, 21, '2020-10-03 17:00:25', '1990-11-21 09:47:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'asperiores', 310, NULL, 22, '1983-08-27 21:12:36', '1981-06-06 01:38:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'quibusdam', 390, NULL, 23, '2016-02-27 14:22:22', '1977-09-12 17:33:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'quos', 57972273, NULL, 24, '2003-06-12 13:14:33', '1992-02-04 12:39:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'tenetur', 67654, NULL, 25, '1982-01-14 19:37:00', '1971-01-23 15:18:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'rem', 47729568, NULL, 26, '1974-07-12 02:27:21', '1989-10-21 06:16:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'expedita', 71300700, NULL, 27, '2005-09-09 18:00:08', '2006-03-15 10:22:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'velit', 7381, NULL, 28, '2005-10-23 15:35:11', '1972-04-04 00:22:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'ducimus', 0, NULL, 29, '1995-09-19 00:08:47', '1978-09-23 19:27:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'sed', 30, NULL, 30, '2013-04-26 17:03:47', '2020-02-21 13:57:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'qui', 891314, NULL, 31, '1997-11-28 10:36:44', '1973-10-19 07:26:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'aperiam', 36036020, NULL, 32, '1999-11-06 20:20:35', '1970-07-13 17:40:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'nisi', 79177, NULL, 33, '1975-07-02 09:49:11', '2017-02-14 10:35:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'sunt', 9, NULL, 34, '2003-04-06 03:15:03', '1982-10-26 09:20:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'nisi', 769844165, NULL, 35, '1983-11-22 09:34:20', '1980-01-20 15:57:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'animi', 87559, NULL, 36, '1986-03-24 02:18:02', '2014-03-23 15:50:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'placeat', 15093, NULL, 37, '2014-04-14 08:14:02', '1985-04-17 02:20:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'voluptas', 23369, NULL, 38, '2012-11-19 03:26:25', '1973-06-11 06:23:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'quidem', 4844191, NULL, 39, '1997-09-06 00:45:53', '2008-07-28 07:37:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'dolorem', 502, NULL, 40, '1972-07-06 09:01:09', '1972-03-24 07:09:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'consequatur', 1187961, NULL, 41, '2007-09-12 14:43:16', '2005-03-26 13:07:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'optio', 4, NULL, 42, '2015-09-19 22:52:01', '1972-11-12 05:08:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'ratione', 2, NULL, 43, '1977-05-31 19:00:11', '2012-12-04 07:12:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'architecto', 0, NULL, 44, '1978-09-15 11:58:14', '1987-04-02 23:28:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'molestiae', 8, NULL, 45, '2002-03-26 15:37:17', '1979-10-15 11:02:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'sequi', 609301006, NULL, 46, '1971-05-05 01:38:40', '1985-01-15 18:28:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'magnam', 20, NULL, 47, '2006-01-21 09:08:15', '1997-12-25 05:32:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'fugit', 62366, NULL, 48, '2008-06-04 14:31:17', '2013-01-27 01:39:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'ipsa', 876622750, NULL, 49, '2021-03-27 21:18:15', '1999-07-08 05:24:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'fuga', 6311, NULL, 50, '1975-03-02 16:10:16', '1988-03-28 12:49:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'voluptas', 4, NULL, 51, '1999-10-15 08:39:16', '1992-05-03 08:07:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'accusantium', 65994, NULL, 52, '1985-06-19 15:29:38', '1971-01-17 12:21:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'dolor', 1, NULL, 53, '2015-07-21 06:06:54', '2007-07-24 23:13:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'non', 74192833, NULL, 54, '1987-07-27 04:49:44', '2005-09-09 07:47:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'animi', 4340855, NULL, 55, '2001-07-31 16:53:30', '2021-02-01 14:51:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'similique', 65928, NULL, 56, '2020-05-26 23:34:18', '2009-10-28 19:46:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'est', 3200084, NULL, 57, '1976-07-10 23:07:22', '1975-06-01 11:46:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'ut', 40162321, NULL, 58, '1974-05-12 01:37:30', '1996-05-08 20:05:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'assumenda', 73241, NULL, 59, '2016-05-23 12:28:37', '2020-07-15 00:01:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'dolor', 62465, NULL, 60, '2000-06-09 08:52:04', '2003-12-21 10:32:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'eum', 0, NULL, 61, '1986-06-26 15:27:54', '1987-02-15 23:50:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'qui', 64, NULL, 62, '2016-09-29 16:44:20', '1985-06-03 18:58:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'ipsam', 3990, NULL, 63, '1973-06-18 07:53:32', '1992-02-14 11:19:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'laboriosam', 9, NULL, 64, '1979-11-12 17:59:26', '1982-10-05 10:11:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'inventore', 7316, NULL, 65, '2017-01-30 15:13:46', '2012-02-13 13:38:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'sunt', 372045077, NULL, 66, '1988-01-14 18:54:41', '1998-07-14 17:08:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'neque', 245661, NULL, 67, '2019-11-09 01:38:38', '2013-09-02 11:02:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'officia', 0, NULL, 68, '2009-04-02 22:56:41', '2003-03-02 08:06:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'recusandae', 401814035, NULL, 69, '1977-11-01 11:59:23', '1995-03-06 02:57:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'blanditiis', 6852964, NULL, 70, '1977-04-20 08:31:51', '2022-08-14 12:36:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'facere', 0, NULL, 71, '1979-04-25 02:30:46', '1997-04-30 10:16:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'occaecati', 59, NULL, 72, '2021-11-18 01:05:54', '1972-01-10 23:07:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'officia', 723494, NULL, 73, '1974-10-12 01:38:55', '2005-05-12 11:31:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'molestias', 0, NULL, 74, '1986-05-10 10:46:28', '2000-06-18 00:21:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'et', 757079841, NULL, 75, '2001-01-08 11:27:40', '1973-07-23 17:56:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'dolore', 85528, NULL, 76, '2016-07-03 03:56:21', '2014-08-14 19:32:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'consequuntur', 10888, NULL, 77, '1989-09-24 10:02:01', '2015-01-03 07:57:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'est', 8787, NULL, 78, '2001-01-30 12:14:46', '1978-05-02 00:12:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'sit', 671784, NULL, 79, '1975-01-17 10:20:00', '2015-12-17 10:27:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'quibusdam', 84770, NULL, 80, '2021-09-07 11:03:17', '2013-03-13 19:36:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'omnis', 2168879, NULL, 81, '1990-11-11 13:58:51', '1978-02-28 02:45:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'fuga', 6617, NULL, 82, '1975-04-26 05:02:30', '1990-10-28 04:35:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'eos', 4830369, NULL, 83, '1970-02-10 11:09:29', '2014-07-10 12:26:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'optio', 930215216, NULL, 84, '1984-11-17 02:27:50', '2021-10-25 06:18:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'suscipit', 536, NULL, 85, '2005-06-28 18:09:59', '2017-07-29 10:48:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'autem', 5, NULL, 86, '1986-10-31 11:40:13', '2013-11-14 02:34:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'repudiandae', 127, NULL, 87, '1993-01-06 00:55:37', '2000-06-21 03:31:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'alias', 98, NULL, 88, '2010-12-22 07:06:57', '1998-08-18 15:10:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'non', 46158, NULL, 89, '2003-08-18 10:36:17', '1990-02-22 12:46:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'modi', 603606627, NULL, 90, '2017-08-29 02:10:26', '1979-02-25 22:19:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'aut', 615, NULL, 91, '1971-07-31 06:53:16', '2019-01-10 18:29:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'consequatur', 20591661, NULL, 92, '1984-03-20 22:56:00', '1999-12-05 10:34:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'adipisci', 0, NULL, 93, '1979-10-08 22:34:23', '1993-01-28 18:58:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'voluptate', 49179, NULL, 94, '2000-04-11 11:36:19', '1984-10-03 15:39:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'sit', 9, NULL, 95, '1970-08-19 07:09:28', '2014-09-02 04:29:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'qui', 631088, NULL, 96, '1985-06-21 05:54:04', '2010-01-31 03:38:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'natus', 322882, NULL, 97, '1970-11-24 18:15:52', '1979-06-07 18:00:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'nihil', 512201, NULL, 98, '2020-07-01 11:56:44', '1992-06-23 17:41:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'quis', 51463, NULL, 99, '2015-12-12 04:34:22', '1976-02-23 14:14:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'aspernatur', 58865, NULL, 100, '1994-05-03 06:41:04', '2001-08-26 16:40:18');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptatibus', '1997-10-02 10:15:54', '2000-11-01 06:33:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'sit', '2021-09-23 09:08:54', '2022-06-25 08:46:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quasi', '1988-08-27 23:10:58', '2003-05-08 21:21:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aut', '2000-12-29 01:36:41', '2006-05-25 06:30:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'iure', '1985-04-21 01:33:52', '1992-04-08 18:49:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'consequatur', '1979-03-11 12:40:10', '1983-04-08 02:21:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'sed', '2017-10-19 12:54:56', '2002-06-12 02:44:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quo', '1991-06-20 17:39:13', '2011-07-24 19:33:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'recusandae', '2000-04-09 14:07:28', '1987-09-28 15:17:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ea', '1983-05-24 22:31:26', '2001-09-21 20:04:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ipsa', '1989-06-25 16:04:09', '1982-01-03 23:04:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'veritatis', '1972-06-15 09:21:45', '1978-08-17 16:36:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'hic', '1990-05-26 18:41:10', '2017-10-31 19:26:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'velit', '2022-02-13 22:27:27', '1980-11-30 05:18:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolorem', '1994-12-31 17:16:01', '1973-10-02 06:58:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sunt', '2008-12-02 15:23:36', '1995-10-23 03:14:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'qui', '1973-05-20 13:44:53', '1987-04-01 08:00:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'laboriosam', '2004-10-07 07:07:06', '1982-10-05 00:03:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'non', '2009-11-29 21:34:53', '1970-08-01 01:00:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'dolor', '2000-10-17 08:22:10', '1988-11-27 07:41:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'rerum', '2008-06-07 03:13:07', '2014-04-07 07:52:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quia', '1986-06-08 20:55:21', '1974-07-22 00:54:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'nam', '1977-12-27 00:42:35', '2022-01-07 15:42:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'et', '2013-03-16 20:02:32', '2022-06-22 00:58:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'eaque', '1982-07-20 07:57:24', '2003-07-17 06:19:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'molestias', '1977-01-09 04:06:41', '2007-03-06 06:13:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'voluptatum', '2015-07-26 23:41:51', '2012-02-14 23:06:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'minima', '1981-06-30 11:08:03', '2015-01-10 10:57:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'eligendi', '1985-06-01 11:40:30', '1998-07-23 16:54:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'commodi', '1972-11-11 22:09:20', '1994-10-18 08:00:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'neque', '1979-12-22 13:03:23', '1979-01-13 09:46:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'aliquid', '2022-03-05 09:15:24', '1976-02-18 16:31:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'impedit', '2006-08-08 06:25:26', '1971-04-14 11:03:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'earum', '2009-07-25 17:12:21', '1992-03-12 08:55:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'facilis', '2014-03-03 13:47:58', '2007-09-22 00:03:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'eum', '2000-05-26 12:38:20', '1996-02-03 19:45:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'in', '1980-04-04 08:39:10', '1993-06-05 03:39:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'perspiciatis', '1998-01-12 06:49:22', '2014-07-10 18:40:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'eos', '2001-07-22 19:24:29', '1980-01-20 07:33:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'corrupti', '1976-06-26 05:03:27', '1979-10-05 21:03:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'voluptatem', '1986-11-04 03:14:28', '2011-09-04 00:37:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'dignissimos', '2001-12-18 23:55:54', '2003-04-27 02:49:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'possimus', '1998-12-21 15:50:33', '1999-06-19 07:12:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'odit', '2008-06-18 20:55:47', '1988-07-27 12:32:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'ut', '2018-02-08 17:27:38', '2021-01-04 23:07:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'minus', '2008-09-29 17:51:06', '1986-08-15 07:57:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'illo', '2021-09-07 05:24:16', '2012-05-18 21:37:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'odio', '1990-02-17 10:02:18', '1985-06-09 13:04:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'incidunt', '1974-08-20 06:28:58', '1970-08-06 17:48:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'porro', '1982-08-23 13:27:32', '1998-10-19 23:44:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'sequi', '1976-08-07 22:05:38', '1974-03-01 16:04:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'veniam', '2014-02-13 06:17:36', '1992-12-22 21:24:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'sint', '2007-12-24 10:13:41', '1992-01-18 01:32:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'delectus', '1976-10-22 22:43:19', '1977-05-21 23:44:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'provident', '1980-08-04 06:49:06', '1978-08-07 14:07:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'quae', '2003-12-05 01:41:46', '1974-07-28 18:08:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'ratione', '2022-01-21 10:46:00', '1992-09-17 19:47:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nihil', '1983-05-13 12:12:53', '2019-04-19 17:43:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'enim', '2006-08-05 05:43:34', '1971-05-02 00:51:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'saepe', '2000-02-20 11:17:55', '1990-10-12 04:19:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'aperiam', '1989-04-09 12:06:10', '1975-01-06 21:35:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quam', '2014-02-15 20:14:16', '1988-09-11 16:17:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ducimus', '2010-02-06 08:47:51', '1992-08-06 08:29:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'itaque', '2000-05-10 00:44:33', '2017-10-28 00:23:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'voluptates', '2017-12-19 01:21:40', '1973-09-26 00:20:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'est', '1988-11-21 04:48:08', '2012-07-05 16:09:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'illum', '1980-04-02 07:46:09', '2004-10-06 03:52:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dicta', '1993-10-28 13:51:02', '2007-11-11 09:06:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'rem', '2014-05-15 07:11:16', '2014-03-22 05:11:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'excepturi', '2019-07-14 18:05:32', '2004-10-31 22:08:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'error', '2021-09-15 02:12:55', '2012-12-21 23:40:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'autem', '2001-12-11 08:28:47', '2009-11-16 23:19:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'facere', '2009-11-25 03:21:17', '1974-05-20 07:21:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'distinctio', '1981-06-13 03:42:48', '1986-07-04 18:11:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'fugiat', '1981-07-05 11:51:07', '1985-10-26 14:20:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'perferendis', '1982-02-23 00:44:31', '2006-05-11 07:44:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'expedita', '1979-09-13 09:38:06', '1995-05-07 19:32:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'eius', '2009-11-08 10:11:22', '2017-10-04 23:24:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'omnis', '2003-01-15 08:44:33', '2007-12-16 05:36:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quod', '2002-11-29 23:29:34', '2008-04-30 23:47:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'molestiae', '2021-10-11 23:16:24', '1974-01-11 18:04:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'cum', '2019-01-04 01:22:12', '2013-04-12 17:01:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'vero', '1982-09-11 11:39:56', '1980-03-27 15:44:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'officiis', '1991-11-20 15:28:58', '1975-01-03 07:44:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'ipsum', '2012-04-18 02:27:08', '1984-11-16 04:00:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'fuga', '2003-10-07 20:10:02', '2016-07-06 00:16:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'soluta', '2005-04-08 17:15:06', '2004-06-04 05:50:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'temporibus', '2012-05-19 16:04:17', '1992-06-10 17:58:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'inventore', '1997-06-14 04:07:26', '2017-11-30 20:17:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'accusantium', '1988-08-20 16:29:06', '2014-11-20 18:44:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'iste', '2006-09-11 07:35:10', '2019-12-17 14:25:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'cumque', '1975-07-01 03:34:22', '1992-11-22 04:02:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'vitae', '1999-04-08 19:52:09', '1983-01-30 07:27:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'deleniti', '2003-01-15 02:59:19', '2004-05-17 02:42:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'aspernatur', '2013-07-13 15:20:30', '1995-05-09 03:55:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'suscipit', '1995-11-05 02:44:58', '1985-03-21 02:34:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'nesciunt', '1997-09-04 02:22:07', '1994-02-07 22:45:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'modi', '1978-11-27 16:30:13', '1990-12-30 01:20:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quibusdam', '2010-10-04 04:22:26', '1991-01-18 07:57:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'reiciendis', '1977-08-19 22:18:17', '1992-12-17 03:15:15');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `work_study_status` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Статус занятости',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Marcelina', 'Heathcote', 'dooley.hester@example.org', '520-083-4628', '2002-04-19 04:48:01', '2003-02-03 11:25:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Halle', 'Walsh', 'dixie59@example.com', '+57(1)4749894374', '2006-08-10 12:11:47', '1972-06-16 20:15:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Morris', 'Ferry', 'boyer.johnny@example.org', '032-544-0533x2171', '1985-03-22 12:00:31', '2002-12-04 10:21:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Iliana', 'Feest', 'tara73@example.net', '253.829.4621', '2019-05-25 16:48:06', '2002-04-10 12:11:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Dolores', 'Kuphal', 'schamberger.candelario@example.org', '630-271-1543x07700', '1991-08-06 06:09:48', '2000-07-07 14:17:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Isac', 'Kuhn', 'xschuster@example.org', '(363)613-3042x02568', '2022-08-02 13:54:51', '2007-03-30 08:02:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Rudy', 'Zieme', 'rspinka@example.com', '(588)445-4669x556', '2004-06-02 19:25:42', '1983-10-30 14:56:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Haleigh', 'Morissette', 'derek68@example.org', '(067)093-8219x08868', '1976-07-13 02:19:25', '1984-10-05 05:23:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Haylee', 'Leannon', 'emard.sarah@example.org', '345-288-1207x51359', '2006-03-13 17:04:32', '1993-12-25 02:03:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Ramiro', 'Hessel', 'ekunde@example.org', '961-487-0034', '2019-09-13 15:23:30', '1993-06-27 21:05:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Eriberto', 'Collier', 'hand.coy@example.com', '01822556910', '2014-01-28 03:05:39', '2003-07-05 03:49:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Ashley', 'Kub', 'eldred.gibson@example.org', '+38(2)3593540694', '2001-11-18 13:45:42', '2006-06-01 05:38:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Una', 'Grimes', 'jakob48@example.net', '04551771436', '2014-06-20 17:56:25', '1993-02-09 03:39:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Tito', 'Beatty', 'rutherford.joan@example.com', '878.596.0353x9890', '2019-12-22 15:15:55', '1995-11-05 10:52:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Nicole', 'Littel', 'rwolff@example.org', '070-978-2715', '1976-03-10 16:17:51', '2022-02-11 10:45:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Ricardo', 'Legros', 'anderson41@example.net', '+84(1)0281023037', '2021-09-17 11:56:16', '2003-01-21 05:06:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Sadie', 'Gorczany', 'pflatley@example.com', '814.481.2368x7708', '1975-02-06 18:41:37', '1978-02-02 22:50:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Yesenia', 'Collier', 'lulu49@example.com', '836-930-7931', '2008-02-20 10:12:30', '2017-11-05 14:05:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Delta', 'Ritchie', 'tharvey@example.org', '1-283-726-6987x26749', '2018-10-03 15:48:53', '1971-02-23 01:14:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Barrett', 'Lang', 'hermann.wendy@example.org', '599.155.2552x26176', '1977-12-07 22:19:54', '1984-05-02 03:29:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Lilyan', 'Altenwerth', 'harrison08@example.com', '1-548-539-7281', '1975-03-28 23:39:12', '2016-04-14 21:16:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Georgianna', 'Doyle', 'britney45@example.com', '+72(6)9686154864', '2019-04-23 07:33:13', '1984-12-05 05:04:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Jerald', 'Kris', 'taurean55@example.net', '+04(4)8524010227', '1992-07-01 03:32:26', '2015-05-09 18:02:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Annie', 'Pouros', 'hermann.tracy@example.net', '826.114.0106x614', '2013-08-14 01:51:05', '2021-11-24 08:38:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Emmett', 'Veum', 'janick.prosacco@example.net', '863-007-4760x856', '2006-02-01 01:52:49', '1980-01-28 23:53:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Evans', 'Murray', 'qturner@example.com', '+22(3)1618968684', '2022-07-31 14:38:48', '2015-07-18 08:11:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Izaiah', 'Bashirian', 'kirk.wunsch@example.net', '018.321.7018x49681', '2006-09-30 00:14:04', '2001-09-06 07:11:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Darrick', 'Zemlak', 'tristin07@example.com', '(933)539-6008x95653', '1973-09-15 03:01:32', '1985-06-24 10:59:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Maxine', 'Stracke', 'cgoldner@example.org', '1-160-058-1337', '2014-09-26 01:19:38', '2020-07-07 18:40:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Glennie', 'Bins', 'abernhard@example.com', '468.991.4504x289', '2002-10-05 18:55:55', '2018-06-26 23:57:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Verdie', 'Kautzer', 'josie99@example.com', '(925)658-2322', '1990-12-18 12:57:58', '2020-08-01 03:08:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Enos', 'Wilkinson', 'thad.stiedemann@example.net', '1-378-367-2761', '1973-02-24 10:20:38', '2003-11-01 22:47:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Kyla', 'Deckow', 'ykonopelski@example.net', '1-226-880-6470', '2018-02-15 01:00:02', '2021-05-02 03:46:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Ford', 'Walsh', 'zemlak.tobin@example.net', '1-044-307-1760x12691', '1972-02-09 15:39:21', '2011-02-18 05:22:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Brandt', 'Corkery', 'terry.ayden@example.net', '(547)463-1781', '1977-03-05 17:10:04', '1974-02-19 16:40:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Dayne', 'Willms', 'dach.elnora@example.net', '(901)241-9225x323', '2022-05-30 14:49:44', '1993-10-01 02:16:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Koby', 'Langosh', 'metz.lottie@example.net', '06417514020', '2006-12-31 08:38:43', '1976-06-03 10:35:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Coralie', 'Walsh', 'geovany.dickens@example.org', '(824)002-7157x793', '1992-05-31 15:59:11', '2000-01-22 14:59:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Delores', 'Hoeger', 'barton.jefferey@example.com', '1-566-096-9377x7623', '1978-06-29 07:32:34', '2010-11-10 00:42:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Carlo', 'Olson', 'clair.mann@example.net', '352.143.7520x281', '1977-08-09 01:25:30', '1996-10-24 13:14:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Cathy', 'Prosacco', 'rae.langosh@example.net', '1-692-867-0124', '2004-09-28 15:42:59', '2010-08-30 09:24:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Edd', 'Roberts', 'lesley.rodriguez@example.org', '06411961279', '2014-12-26 16:04:12', '1992-03-17 04:23:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Caleb', 'Rath', 'gianni.hilpert@example.com', '1-843-178-0627x487', '2021-11-16 19:43:31', '1978-07-28 08:19:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Yolanda', 'Witting', 'otho01@example.com', '(912)757-3258x9719', '1992-09-16 07:40:36', '1987-11-13 14:59:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Jarret', 'Kunze', 'ipacocha@example.net', '561-419-3348x642', '1998-08-23 03:12:17', '1974-09-14 19:24:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Charlene', 'Weber', 'zieme.harold@example.net', '243.757.3518x0137', '1997-04-14 18:48:48', '2007-08-28 00:15:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Dandre', 'Prohaska', 'gemard@example.com', '+69(7)4775093227', '1979-03-19 03:24:47', '1998-06-25 12:43:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Stephany', 'Monahan', 'stamm.cynthia@example.org', '1-722-572-4114x303', '1978-12-17 03:07:09', '1988-04-03 13:44:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Isac', 'Brekke', 'flatley.elena@example.org', '1-660-200-5713x940', '1984-09-16 10:05:52', '2019-07-25 12:09:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Emilie', 'Langworth', 'kshlerin.henriette@example.com', '07719797470', '2021-06-11 12:47:41', '1973-11-25 03:04:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Adell', 'Marvin', 'emmerich.nina@example.com', '608-996-2219x743', '1993-08-08 11:00:43', '1973-01-05 04:06:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Reinhold', 'Runte', 'kadin00@example.net', '+12(8)4948744870', '2009-11-27 17:55:58', '1997-12-02 06:07:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Theo', 'Buckridge', 'deontae.grant@example.com', '(522)024-0982x7559', '1984-12-08 14:10:43', '1995-04-05 00:09:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Waldo', 'Lesch', 'brayan.bailey@example.org', '790.356.2786', '1970-07-27 18:20:08', '1974-01-21 04:59:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Sandy', 'Veum', 'abbott.brett@example.org', '573.885.4064x70765', '1978-03-16 10:13:58', '1993-10-16 16:10:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Kiera', 'Berge', 'hettie56@example.net', '(907)613-0932x43056', '1978-09-20 20:45:22', '2001-09-03 15:43:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Hassie', 'Lubowitz', 'cassie.doyle@example.org', '06226927349', '1970-08-30 09:13:25', '1995-10-19 11:24:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Ewald', 'Wehner', 'schamberger.adrienne@example.org', '1-766-676-6708', '1994-10-18 05:41:44', '2019-02-02 17:38:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Juliet', 'Von', 'ortiz.eloise@example.com', '795-132-7401', '1981-11-12 15:50:12', '1994-08-26 08:08:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Lillie', 'Dare', 'lilly.osinski@example.org', '06004219529', '1991-09-01 11:59:05', '2007-09-14 03:24:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Keyon', 'Stokes', 'bkunze@example.org', '(440)259-4266', '2007-03-29 21:50:22', '2003-05-11 00:15:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Don', 'Collins', 'sdenesik@example.net', '+38(2)2436618951', '1994-09-18 17:03:27', '2012-02-20 22:18:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Bonita', 'Pollich', 'alvera.kuphal@example.com', '682-209-9531x304', '1981-02-20 09:01:10', '1977-01-25 18:41:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Gabe', 'Gleason', 'larissa02@example.com', '1-524-995-5045', '1985-06-26 00:53:48', '2011-11-20 19:17:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Mason', 'Von', 'lou.hahn@example.com', '1-355-032-2454', '1984-08-06 03:49:57', '1992-12-29 11:57:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Pinkie', 'Waters', 'rosemary35@example.org', '+00(5)1226026093', '1980-01-01 00:27:54', '2013-08-22 05:05:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Woodrow', 'Rohan', 'yadams@example.net', '028.037.9831x970', '2011-10-15 09:08:53', '2001-12-18 13:34:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Jermey', 'Jones', 'cade.torphy@example.net', '08707232850', '1985-06-07 16:06:20', '1992-03-21 21:12:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Lazaro', 'Harvey', 'dwelch@example.org', '958.597.8987x38721', '2007-12-25 08:57:00', '1974-12-28 18:49:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Omer', 'Russel', 'luigi73@example.org', '(948)983-7898x8983', '2022-03-15 03:34:11', '2006-03-10 14:24:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Adolfo', 'Yost', 'raul12@example.com', '(571)981-0706x263', '2010-04-29 23:28:39', '1998-10-26 21:58:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Andrew', 'Cole', 'littel.laurine@example.com', '937.039.3383x97700', '1993-08-11 23:33:46', '2000-07-22 12:22:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Blaise', 'Bailey', 'danika.borer@example.net', '(448)856-4364x61729', '2017-12-07 06:43:07', '1999-06-05 00:13:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Oliver', 'Lind', 'maye.pollich@example.org', '959.741.6664', '2000-05-23 10:19:36', '2002-04-04 17:32:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Garrett', 'Vandervort', 'elemke@example.com', '326.570.1313x132', '2010-09-11 19:40:59', '1989-09-29 05:27:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Arely', 'Anderson', 'darrell34@example.org', '571-785-0367x9556', '1987-03-19 02:40:02', '2006-09-07 14:52:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Wilfred', 'Toy', 'micaela.nitzsche@example.org', '(169)865-1744', '1974-05-17 09:54:28', '1994-07-25 20:19:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Emma', 'Leffler', 'vschuster@example.net', '+84(8)8329321620', '1975-08-14 10:30:23', '2015-09-08 20:45:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Reba', 'Bogisich', 'milton31@example.com', '+63(3)2148874623', '1973-05-15 01:53:58', '1991-01-25 06:03:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Adah', 'Langosh', 'bkuphal@example.org', '+23(8)5317658703', '2000-04-11 16:51:58', '2000-08-25 05:50:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Earnest', 'Ledner', 'donny.stamm@example.org', '1-307-769-7841x0413', '1996-03-19 10:57:23', '1970-12-25 01:33:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Marquis', 'Corwin', 'ublanda@example.org', '329-098-0435x6633', '1988-10-07 01:52:09', '1979-09-06 14:29:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Norene', 'Fay', 'feest.ana@example.org', '1-933-139-8211x438', '1980-11-27 00:31:47', '1977-01-05 23:09:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Phyllis', 'Goodwin', 'rquigley@example.net', '(161)115-4537', '1988-02-10 09:15:00', '2001-03-22 21:26:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Harvey', 'Hansen', 'deckow.luciano@example.com', '888-689-6284', '2022-01-20 17:02:20', '2018-04-17 08:49:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Delores', 'Kub', 'osinski.justine@example.org', '1-223-085-1701x12696', '1991-03-02 05:51:52', '1970-04-25 13:47:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Maximillian', 'Kihn', 'matilde16@example.org', '1-719-750-7877', '2008-08-16 18:07:29', '2007-03-19 22:33:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Jon', 'Hand', 'tad.huel@example.com', '(053)459-3147x31127', '1971-03-29 03:45:01', '1982-01-13 14:07:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Gaetano', 'Hyatt', 'emilio60@example.org', '05492653222', '1988-08-09 18:07:41', '1974-12-24 07:15:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Charles', 'Lind', 'buddy.roob@example.com', '1-220-806-3235x09029', '2017-02-24 10:18:38', '1971-09-10 16:32:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Karl', 'Ritchie', 'tremblay.hallie@example.net', '985.524.3867x20954', '2012-08-15 12:32:42', '1992-11-08 15:55:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Glenda', 'Zulauf', 'mueller.jerome@example.org', '04227937624', '2008-02-18 20:22:47', '2017-04-29 08:09:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Delmer', 'Hammes', 'jacobs.serenity@example.net', '1-724-779-3286', '1989-03-09 14:41:32', '2009-06-23 20:31:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Trycia', 'Stiedemann', 'kendall.vandervort@example.net', '00029848084', '1977-01-23 11:21:15', '1970-12-22 15:08:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Katlynn', 'O\'Reilly', 'streich.malvina@example.net', '1-617-154-7486', '1979-05-08 04:37:57', '2011-09-10 04:44:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Raul', 'Weissnat', 'kub.clyde@example.com', '1-211-673-3272x92261', '2020-05-13 02:00:55', '1974-01-27 19:03:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Christ', 'Greenholt', 'ybergnaum@example.org', '(971)380-6595x437', '2001-01-20 15:45:41', '1993-06-09 05:00:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Sydnie', 'Bechtelar', 'gardner.marvin@example.com', '596.066.9361', '2007-08-19 15:13:26', '2015-04-18 08:55:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Jacinthe', 'Von', 'magali42@example.com', '1-538-586-3933', '2015-11-28 16:06:00', '1974-09-11 09:13:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Kelley', 'Keeling', 'swilkinson@example.com', '262.808.3444', '1993-02-16 11:33:02', '2021-02-21 08:18:11');

