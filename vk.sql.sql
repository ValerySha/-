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

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'neque', '2017-06-26 11:17:36', '2017-09-06 20:28:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'rerum', '2013-06-13 14:09:20', '2011-03-03 23:31:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sit', '2018-04-28 21:09:37', '2015-06-26 17:25:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nostrum', '2016-10-23 07:17:56', '2013-12-24 22:58:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'commodi', '2011-12-03 09:13:19', '2011-10-03 10:55:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'numquam', '2020-09-05 14:34:14', '2011-02-21 18:58:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'omnis', '2010-12-03 12:27:58', '2012-12-09 10:53:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'aspernatur', '2018-11-20 03:36:34', '2011-02-26 14:46:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'esse', '2016-08-24 01:46:00', '2013-03-09 20:09:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'consequatur', '2013-04-30 02:33:51', '2018-06-20 01:22:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'aperiam', '2017-02-11 17:41:54', '2016-09-18 08:20:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'facilis', '2015-08-07 13:20:20', '2018-06-12 05:15:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'molestiae', '2020-05-09 06:16:19', '2017-04-28 15:30:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ab', '2018-09-28 09:58:08', '2016-08-13 14:57:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'corporis', '2018-10-29 22:55:02', '2014-12-15 21:59:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'et', '2012-12-03 13:10:15', '2013-07-11 02:22:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'aut', '2018-08-20 06:59:18', '2017-05-30 05:32:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'rem', '2017-10-14 09:10:17', '2012-11-12 20:00:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'repellendus', '2015-11-15 20:24:01', '2015-09-06 20:21:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'veniam', '2014-09-17 05:10:29', '2017-03-06 17:28:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ratione', '2011-02-12 12:13:37', '2018-01-09 03:06:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'incidunt', '2015-08-28 14:15:06', '2019-06-14 07:31:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'eos', '2013-06-27 04:38:08', '2018-11-22 11:46:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'cum', '2012-09-10 03:48:58', '2011-08-30 22:20:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'accusamus', '2013-07-10 18:01:36', '2017-12-30 06:28:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'laudantium', '2015-06-24 09:05:16', '2019-11-08 01:13:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'eius', '2016-03-13 22:19:33', '2013-03-03 03:41:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'non', '2012-01-02 02:44:37', '2013-06-04 20:43:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'deleniti', '2018-07-10 03:56:55', '2016-08-06 12:09:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'dolorem', '2016-12-31 05:03:26', '2019-12-02 09:08:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'voluptatem', '2020-10-10 06:17:21', '2013-10-14 14:40:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'dicta', '2016-04-15 23:25:23', '2018-05-26 02:24:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'hic', '2016-04-19 23:51:24', '2019-10-29 16:30:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quisquam', '2012-01-12 18:19:16', '2011-07-08 03:00:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'dolore', '2018-01-02 23:40:52', '2012-03-18 21:58:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'alias', '2014-04-11 01:51:27', '2013-08-28 03:40:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'voluptas', '2010-10-29 17:45:09', '2018-04-22 16:43:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'earum', '2016-05-29 23:01:27', '2010-11-26 14:19:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'eveniet', '2016-04-07 22:35:39', '2014-10-10 02:48:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'culpa', '2015-10-15 20:45:02', '2013-04-26 22:10:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'voluptatibus', '2016-09-11 01:37:48', '2013-03-18 17:27:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'dolores', '2011-07-13 04:22:25', '2018-03-14 03:02:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'magnam', '2014-07-13 15:53:41', '2011-10-16 00:00:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'eum', '2018-10-21 15:59:35', '2017-06-07 15:38:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'natus', '2013-10-24 11:53:04', '2020-09-16 00:48:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'qui', '2011-08-05 19:32:47', '2010-11-01 19:31:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'debitis', '2019-06-17 15:54:40', '2011-11-09 01:43:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'ut', '2011-07-01 21:28:45', '2010-12-09 16:29:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'exercitationem', '2012-07-04 19:37:40', '2014-02-14 09:57:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'autem', '2020-09-30 12:16:56', '2012-09-17 06:03:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'perspiciatis', '2012-11-16 03:46:11', '2011-11-15 02:24:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'vel', '2017-05-10 04:02:28', '2019-01-25 02:22:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'pariatur', '2012-03-19 18:40:53', '2015-08-04 09:18:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'suscipit', '2017-01-26 18:38:25', '2012-04-02 09:19:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quia', '2011-04-06 06:43:36', '2013-09-02 17:10:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'tempora', '2020-06-02 13:46:34', '2012-06-16 01:46:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quos', '2010-11-18 10:15:01', '2015-08-05 11:10:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'praesentium', '2012-04-17 22:11:37', '2015-11-30 21:45:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'error', '2016-02-25 22:38:49', '2013-12-02 21:28:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quae', '2018-03-18 16:11:20', '2017-09-21 22:22:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'eligendi', '2016-11-26 07:41:13', '2013-01-22 19:01:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'amet', '2017-03-23 02:04:57', '2016-03-02 15:20:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'laboriosam', '2016-07-28 00:22:14', '2010-11-04 00:44:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'mollitia', '2018-08-29 09:06:24', '2012-08-15 05:00:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'facere', '2014-12-29 11:55:26', '2020-02-06 04:02:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'totam', '2015-08-17 21:36:56', '2013-05-23 05:15:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sapiente', '2013-10-14 19:02:35', '2012-10-01 21:24:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quis', '2019-02-09 02:10:23', '2014-09-04 13:34:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'doloremque', '2013-01-14 02:02:58', '2013-04-29 12:05:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'fuga', '2020-08-18 06:02:40', '2019-02-06 15:43:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'minima', '2014-09-23 13:43:11', '2019-05-10 23:04:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'blanditiis', '2015-03-11 17:56:15', '2013-07-31 02:40:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'necessitatibus', '2019-03-02 11:41:45', '2015-12-14 23:50:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'id', '2016-08-31 00:06:27', '2014-12-24 08:26:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'quidem', '2015-10-05 16:16:48', '2012-11-27 18:37:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'nesciunt', '2020-02-28 03:36:03', '2016-03-13 20:28:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'itaque', '2010-10-24 20:04:02', '2013-08-25 09:07:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'inventore', '2017-10-30 09:55:51', '2010-10-30 10:13:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'distinctio', '2012-03-30 07:29:52', '2017-12-17 20:52:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'consequuntur', '2011-09-23 16:29:46', '2018-02-18 07:04:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'voluptate', '2018-11-16 07:18:20', '2012-06-03 11:23:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'ullam', '2017-02-08 19:08:27', '2015-02-28 02:55:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'at', '2011-10-25 23:38:14', '2011-09-10 21:46:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'est', '2018-01-09 03:32:36', '2019-10-14 04:59:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'ex', '2017-07-24 09:09:00', '2013-12-19 13:19:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'excepturi', '2014-10-19 22:13:58', '2020-03-13 07:35:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'dolorum', '2012-06-13 07:49:23', '2017-08-07 22:33:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quibusdam', '2011-05-27 17:11:10', '2014-11-12 23:35:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'quo', '2013-07-31 03:36:18', '2018-09-04 02:23:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'delectus', '2011-09-25 12:45:43', '2020-02-26 05:15:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'animi', '2013-10-23 07:14:00', '2013-05-03 02:07:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'maxime', '2016-12-22 14:03:58', '2019-10-02 09:36:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'temporibus', '2011-12-29 17:42:39', '2015-04-17 04:31:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'eaque', '2012-03-14 19:53:09', '2016-06-02 20:49:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'illo', '2014-12-05 06:35:16', '2013-05-22 19:40:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'placeat', '2014-03-27 20:17:36', '2015-05-29 23:14:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'accusantium', '2014-04-27 02:57:06', '2019-05-13 12:13:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'soluta', '2016-11-16 21:59:41', '2017-10-18 02:24:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'reiciendis', '2018-06-11 13:15:18', '2012-12-03 20:22:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'iusto', '2020-04-19 10:06:39', '2019-12-06 11:03:51');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2015-10-16 03:49:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2016-08-29 10:06:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2019-03-29 03:06:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2020-03-31 15:46:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2018-01-16 23:19:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2017-08-03 12:27:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2014-04-30 13:19:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2017-10-14 21:38:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2020-03-12 16:52:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2016-09-21 19:39:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2014-06-07 10:24:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2012-12-27 07:19:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2019-04-04 12:46:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2015-01-19 10:59:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2016-01-27 07:30:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2012-10-28 12:32:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2015-06-13 01:09:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2012-09-23 16:58:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2012-09-05 12:41:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2018-07-22 14:07:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2011-03-14 04:12:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2017-05-12 23:08:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2016-11-27 08:58:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2020-08-31 14:11:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2014-05-29 03:14:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2015-04-14 04:13:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2012-10-01 02:21:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2017-01-31 09:21:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2019-12-20 08:45:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2019-02-05 04:28:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2019-10-03 14:24:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2011-04-15 19:00:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2019-09-09 05:33:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2015-11-06 23:27:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2012-04-10 13:32:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2016-04-30 03:08:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2015-10-07 15:39:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2017-10-24 16:45:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2011-10-01 10:23:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2020-07-13 23:22:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2014-09-17 05:53:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2016-05-29 05:43:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2014-03-01 10:00:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2016-04-02 22:36:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2011-05-03 04:15:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2014-10-29 01:18:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2014-05-19 17:47:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2020-09-25 05:02:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2019-01-23 12:00:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2017-07-17 16:07:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2016-01-02 09:50:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2019-04-02 05:36:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2012-06-06 22:28:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2015-05-12 03:39:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2011-05-24 21:56:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2012-02-25 05:08:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2011-11-15 13:23:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2016-02-28 18:57:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2018-04-03 03:11:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2018-07-09 02:46:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2018-04-28 09:51:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2013-11-14 22:14:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2012-09-06 01:41:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2020-02-19 21:33:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2017-04-18 19:47:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2013-04-02 11:21:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2017-08-24 16:51:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2014-10-20 22:58:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2014-06-26 14:15:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2015-10-24 03:53:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2017-11-22 09:33:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2016-10-26 23:51:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2011-01-26 00:15:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2017-08-26 03:45:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2012-08-19 13:51:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2020-03-15 22:25:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2015-07-05 04:44:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2010-10-23 18:56:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2015-08-07 11:16:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2013-04-23 21:17:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2011-04-22 22:08:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2014-06-09 19:44:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2014-02-27 21:20:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2013-12-19 17:19:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2014-07-09 23:55:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2020-05-21 11:18:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2017-01-22 09:52:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2016-11-30 12:55:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2016-06-24 19:20:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2016-03-21 14:17:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2020-01-29 20:30:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2018-05-08 07:00:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2020-06-29 13:03:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2013-05-29 06:08:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2013-12-02 23:00:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2017-03-24 06:25:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2015-02-18 09:24:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2020-06-10 11:09:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2019-02-07 02:32:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2014-01-24 11:41:27');


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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'tempore', '2019-01-23 19:24:22', '2017-10-06 00:27:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'voluptas', '2017-06-07 11:12:37', '2011-01-12 13:03:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dolores', '2018-06-17 08:07:56', '2020-08-13 17:06:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ut', '2011-11-26 20:06:29', '2020-07-17 01:46:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'enim', '2013-09-15 20:29:31', '2013-11-27 15:12:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'consectetur', '2020-07-18 14:02:38', '2018-01-18 06:52:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'sit', '2020-10-04 20:45:18', '2013-07-16 12:03:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'voluptatem', '2015-07-23 09:53:03', '2014-11-08 11:52:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'harum', '2012-05-06 17:32:11', '2017-10-17 02:29:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quas', '2019-08-29 21:06:30', '2012-10-24 20:46:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'dolorum', '2016-11-30 09:51:06', '2011-10-06 09:43:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'rerum', '2015-07-18 03:45:14', '2010-12-16 22:03:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'a', '2016-09-27 16:38:47', '2016-01-30 16:27:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'odit', '2012-03-04 22:16:49', '2013-10-27 09:15:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'facilis', '2017-02-24 13:51:45', '2014-06-17 07:42:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'deleniti', '2012-08-12 05:54:16', '2017-03-04 01:27:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'occaecati', '2014-06-03 06:10:55', '2014-04-23 18:46:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'laboriosam', '2016-06-27 20:20:55', '2016-02-04 06:32:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'architecto', '2015-06-19 03:42:44', '2011-07-30 12:14:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'vitae', '2012-06-22 22:57:08', '2016-02-18 09:56:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'odio', '2017-05-31 08:33:53', '2020-07-29 20:15:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'minima', '2015-04-02 13:31:34', '2014-10-14 19:36:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'et', '2011-02-09 00:28:46', '2018-09-16 05:58:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'numquam', '2012-02-16 01:18:58', '2018-02-22 19:02:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'error', '2014-08-26 02:12:42', '2012-12-24 13:25:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'doloremque', '2011-12-01 05:29:36', '2013-06-01 05:43:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'nam', '2014-08-03 02:28:38', '2017-01-12 00:50:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'esse', '2018-03-30 18:01:32', '2017-01-18 20:28:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quae', '2011-01-11 00:17:08', '2011-01-09 02:25:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'fugit', '2016-12-22 01:23:02', '2011-09-27 02:24:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'sunt', '2016-07-19 16:18:25', '2020-10-10 09:44:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'vel', '2015-11-19 18:23:28', '2011-01-17 01:12:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'autem', '2017-09-25 17:23:53', '2018-04-05 07:16:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'expedita', '2016-03-18 21:52:05', '2015-03-28 16:49:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'voluptatibus', '2013-10-13 09:05:25', '2011-05-15 00:38:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'soluta', '2014-06-01 05:09:00', '2016-08-01 01:00:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ipsa', '2020-03-24 22:25:45', '2019-01-18 00:18:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'voluptatum', '2019-06-10 23:39:38', '2018-09-18 09:36:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quia', '2011-11-14 13:10:51', '2018-08-02 22:31:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'velit', '2018-05-02 23:48:53', '2013-02-27 12:10:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ipsam', '2020-01-27 04:22:39', '2020-05-01 16:36:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'repellendus', '2013-08-23 22:36:41', '2015-05-19 19:39:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ratione', '2019-12-10 02:15:39', '2019-12-17 02:30:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'suscipit', '2014-03-28 03:58:58', '2013-03-04 11:06:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quam', '2015-10-05 04:26:07', '2016-11-21 14:08:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'voluptate', '2012-12-10 09:26:51', '2019-10-19 15:51:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'recusandae', '2011-11-30 12:45:36', '2019-04-21 11:12:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'dolorem', '2017-07-28 16:28:57', '2018-06-23 02:56:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'qui', '2014-12-05 17:54:24', '2020-04-12 15:32:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'debitis', '2020-08-23 01:10:29', '2017-10-25 07:45:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ab', '2015-03-12 15:09:56', '2010-10-18 15:33:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'nemo', '2010-10-23 00:53:11', '2020-08-26 10:25:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'sed', '2019-06-25 09:04:47', '2012-02-01 09:11:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'est', '2013-07-25 12:31:02', '2013-06-13 20:51:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'eveniet', '2020-06-30 09:14:26', '2013-02-18 05:04:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'optio', '2011-04-15 00:30:51', '2015-09-14 18:00:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'maiores', '2018-06-21 09:46:01', '2017-05-13 10:42:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nisi', '2013-07-12 06:34:17', '2012-03-16 03:51:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'unde', '2019-12-23 16:31:04', '2019-12-28 05:13:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'aut', '2012-06-03 02:08:56', '2013-12-01 17:19:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'molestiae', '2019-05-07 15:52:35', '2010-11-05 23:53:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ea', '2012-07-21 08:51:43', '2018-12-11 06:35:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quos', '2015-07-31 22:05:38', '2016-09-01 09:25:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nesciunt', '2011-07-23 07:27:22', '2011-05-10 14:42:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'tempora', '2016-10-02 08:56:07', '2019-06-16 23:31:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'rem', '2020-08-03 14:19:02', '2015-10-08 16:10:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'illum', '2018-06-25 13:31:38', '2014-08-07 06:01:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'nostrum', '2015-02-08 10:27:00', '2013-03-09 00:30:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'repudiandae', '2020-02-13 12:05:09', '2017-07-07 03:44:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'doloribus', '2014-02-08 20:30:01', '2017-09-26 08:47:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'id', '2012-10-09 07:08:05', '2020-08-04 16:41:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'pariatur', '2017-04-19 03:57:37', '2012-03-08 13:31:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'voluptates', '2012-03-24 11:50:59', '2018-04-12 21:28:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'labore', '2011-07-05 11:41:19', '2016-05-22 16:49:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'culpa', '2014-07-08 10:42:31', '2018-06-15 13:30:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quis', '2017-11-05 10:59:54', '2011-05-16 06:13:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'consequatur', '2013-09-27 09:31:39', '2014-05-21 02:08:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'incidunt', '2018-12-31 23:13:26', '2019-07-12 15:34:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'beatae', '2015-07-29 04:13:50', '2012-05-06 22:17:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'itaque', '2018-11-12 09:55:28', '2012-01-27 00:39:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'omnis', '2020-03-12 18:22:16', '2013-05-13 07:56:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'cupiditate', '2015-01-24 15:11:16', '2018-08-19 01:39:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'temporibus', '2017-02-21 13:17:41', '2013-11-25 12:39:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quod', '2018-04-19 19:19:00', '2019-10-25 14:42:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'eum', '2011-01-29 09:37:41', '2015-12-14 02:20:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'necessitatibus', '2010-11-27 06:02:16', '2012-06-20 03:59:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'modi', '2012-01-15 17:04:55', '2011-08-31 16:27:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'similique', '2020-03-02 16:48:52', '2016-03-04 05:11:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'cum', '2010-10-28 07:01:42', '2019-08-19 20:28:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'molestias', '2012-12-24 17:05:55', '2015-01-31 07:43:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'dignissimos', '2012-05-26 16:30:10', '2010-11-28 08:42:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'dolor', '2014-01-20 12:20:30', '2012-11-26 21:47:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'inventore', '2017-01-09 03:14:03', '2017-05-27 12:08:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'ducimus', '2012-02-25 14:02:17', '2020-03-27 00:31:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quibusdam', '2013-07-16 16:04:02', '2018-02-11 22:47:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'sapiente', '2016-02-19 11:52:22', '2012-12-25 22:38:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ullam', '2016-01-25 14:58:39', '2017-04-12 04:26:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'excepturi', '2011-11-17 20:14:30', '2011-12-08 03:44:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'fugiat', '2013-02-02 13:32:37', '2017-01-02 05:46:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'veritatis', '2019-06-07 19:44:59', '2019-12-10 23:56:17');


#
# TABLE STRUCTURE FOR: friendships
#

DROP TABLE IF EXISTS `friendships`;

CREATE TABLE `friendships` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 0, '2020-08-28 01:41:15', '2017-07-24 17:35:20', '2017-09-23 13:46:57', '2020-09-10 13:55:37');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 0, '2020-04-11 03:56:59', '2014-11-25 01:33:27', '2013-08-18 23:46:39', '2017-02-13 23:47:46');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 0, '2020-08-24 19:34:37', '2019-01-13 14:05:10', '2018-10-17 02:14:44', '2011-06-26 08:29:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 0, '2019-03-18 19:58:41', '2013-09-15 00:53:21', '2018-09-11 21:17:54', '2016-08-29 12:23:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 0, '2013-12-10 04:52:04', '2010-12-04 02:12:17', '2014-08-07 02:45:59', '2015-06-25 02:02:40');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 0, '2015-04-08 07:39:48', '2014-08-04 00:35:21', '2017-03-10 06:55:14', '2019-04-24 15:25:16');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 0, '2014-11-16 03:15:45', '2011-05-10 19:25:42', '2012-07-02 10:17:54', '2010-11-07 18:50:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 0, '2016-12-19 23:06:59', '2019-02-17 16:26:26', '2013-04-15 05:24:17', '2011-06-25 18:09:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 0, '2019-05-16 00:05:23', '2011-06-25 14:12:45', '2012-04-02 13:03:30', '2020-08-10 11:07:03');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 0, '2017-07-03 01:23:09', '2010-12-09 03:12:58', '2018-09-03 00:29:44', '2017-04-01 14:53:57');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 0, '2012-12-23 11:17:26', '2019-02-19 08:36:19', '2014-06-07 10:02:05', '2011-03-22 13:03:39');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 0, '2019-11-15 03:15:06', '2017-02-14 15:39:05', '2018-04-22 16:37:40', '2016-10-29 11:07:54');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 0, '2016-05-29 08:51:01', '2018-04-05 20:58:16', '2014-12-12 05:13:59', '2015-07-04 23:10:54');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 0, '2014-08-03 08:48:57', '2018-02-21 21:45:34', '2019-07-18 13:53:22', '2011-06-11 07:20:45');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 0, '2019-03-15 02:05:12', '2019-07-01 05:47:29', '2015-08-16 21:35:49', '2014-04-05 17:20:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 0, '2013-01-31 12:10:28', '2014-02-16 17:31:23', '2012-05-26 17:03:31', '2011-12-13 23:41:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 0, '2019-05-07 23:34:08', '2015-08-22 14:23:08', '2012-02-18 22:58:55', '2012-05-17 21:22:22');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 0, '2014-05-20 12:41:29', '2013-12-29 16:32:28', '2017-05-15 16:52:02', '2013-08-30 02:52:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 0, '2016-06-18 22:22:52', '2014-12-03 06:57:17', '2016-07-14 16:03:27', '2018-01-05 10:18:57');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 0, '2020-05-28 05:48:17', '2011-03-16 08:37:30', '2012-04-20 19:43:31', '2019-01-02 03:35:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 0, '2014-12-15 04:09:44', '2019-04-28 10:51:20', '2016-10-03 15:31:35', '2016-03-29 00:55:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 0, '2011-08-13 05:22:49', '2014-06-06 20:46:20', '2018-09-15 01:51:57', '2011-11-23 01:51:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 0, '2013-03-09 17:03:46', '2011-11-13 02:47:59', '2015-02-13 14:28:30', '2010-11-30 17:56:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 0, '2011-05-20 05:58:41', '2013-10-11 03:08:31', '2013-03-18 05:02:55', '2013-12-06 17:31:23');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 0, '2020-03-25 18:15:11', '2016-04-24 18:05:04', '2013-10-19 04:08:12', '2017-08-12 15:57:39');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 0, '2020-05-19 05:18:00', '2019-10-09 18:11:57', '2013-08-03 23:35:50', '2013-06-11 21:40:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 0, '2013-07-30 03:22:22', '2019-09-09 17:14:10', '2019-10-09 19:54:55', '2015-05-14 01:32:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 0, '2020-07-03 20:11:19', '2016-10-12 10:42:37', '2012-06-13 06:46:55', '2018-05-09 05:20:36');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 0, '2018-10-06 16:43:31', '2019-05-07 15:33:14', '2012-07-03 21:11:45', '2012-06-06 10:37:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 0, '2013-04-28 04:03:52', '2012-04-30 22:53:09', '2015-02-05 04:41:07', '2016-12-24 19:12:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 0, '2013-05-12 09:54:42', '2020-07-14 20:24:50', '2019-09-27 08:39:35', '2011-07-07 21:32:49');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 0, '2014-03-24 03:01:12', '2018-10-31 23:07:11', '2015-11-08 09:15:51', '2019-08-04 05:59:36');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 0, '2019-04-27 15:05:30', '2014-12-27 06:47:14', '2011-11-10 12:48:53', '2018-11-11 08:39:42');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 0, '2017-01-19 02:31:13', '2020-04-16 20:15:39', '2019-09-29 01:43:21', '2014-06-24 03:32:46');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 0, '2014-12-03 21:45:21', '2019-04-16 05:39:01', '2019-05-20 14:58:44', '2010-12-19 19:16:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 0, '2018-03-11 23:54:21', '2018-03-21 12:06:17', '2017-08-02 05:09:40', '2015-01-07 11:22:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 0, '2014-06-05 07:00:50', '2018-04-26 02:38:37', '2014-09-13 02:23:11', '2012-02-02 10:10:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 0, '2018-03-19 08:08:19', '2012-03-28 15:38:25', '2019-10-09 23:00:33', '2012-11-22 15:25:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 0, '2017-07-27 06:38:09', '2011-06-18 22:12:48', '2018-04-10 22:39:17', '2020-07-15 00:17:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 0, '2013-02-18 21:02:41', '2020-08-17 17:53:31', '2020-07-04 02:12:01', '2011-12-30 05:38:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 0, '2013-04-20 13:14:18', '2018-07-04 06:14:37', '2020-07-04 09:28:01', '2012-11-17 03:37:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 0, '2012-01-19 21:31:00', '2011-11-22 16:08:09', '2011-02-06 22:43:19', '2015-07-23 01:16:57');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 0, '2012-04-28 16:22:36', '2014-07-05 14:40:57', '2019-08-05 09:03:38', '2019-10-05 20:40:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 0, '2012-02-26 01:41:35', '2014-01-24 11:48:43', '2013-06-17 01:46:23', '2014-11-06 00:06:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 0, '2018-06-29 16:05:23', '2020-03-10 22:03:48', '2014-05-28 10:43:54', '2017-04-17 17:25:22');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 0, '2016-06-25 13:43:39', '2020-03-21 03:26:47', '2012-08-08 13:43:09', '2012-11-20 18:42:43');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 0, '2015-03-11 14:38:02', '2011-12-24 05:57:35', '2019-10-30 01:07:35', '2015-07-22 19:12:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 0, '2020-03-24 00:56:04', '2014-04-02 13:12:34', '2012-03-25 16:02:21', '2019-02-27 07:45:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 0, '2018-12-09 11:28:57', '2011-12-31 15:44:00', '2011-03-07 00:51:44', '2019-06-07 01:18:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 0, '2011-03-18 01:41:39', '2012-07-16 21:45:14', '2012-06-27 12:43:40', '2010-12-30 14:24:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 0, '2013-03-18 01:09:42', '2019-09-28 19:34:06', '2018-08-01 07:18:43', '2020-08-31 08:21:16');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 0, '2011-02-04 13:29:21', '2012-07-04 07:10:06', '2020-06-18 09:05:57', '2016-01-21 12:18:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 0, '2019-02-05 19:30:29', '2014-04-24 15:35:13', '2018-06-21 20:21:07', '2012-12-04 14:27:56');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 0, '2013-12-13 08:00:34', '2018-04-13 17:04:23', '2018-03-30 05:24:33', '2020-03-04 08:48:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 0, '2012-06-06 09:57:34', '2018-08-03 05:22:09', '2012-05-26 15:50:31', '2020-02-04 16:37:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 0, '2016-03-27 11:17:34', '2017-04-12 02:02:28', '2012-12-14 19:44:04', '2015-02-02 01:43:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 0, '2020-06-23 13:53:43', '2011-04-15 07:49:40', '2012-01-02 00:09:48', '2015-08-06 07:42:08');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 0, '2016-05-24 05:32:08', '2018-09-09 17:03:01', '2012-04-04 10:05:07', '2018-04-12 14:09:21');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 0, '2018-04-02 00:46:47', '2016-10-10 15:54:28', '2018-08-03 15:14:53', '2020-01-11 23:14:04');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 0, '2014-10-05 15:25:55', '2013-08-16 22:57:59', '2013-11-29 08:26:08', '2019-01-07 01:18:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 0, '2018-05-07 14:31:23', '2017-08-21 09:46:34', '2017-06-30 17:44:18', '2016-12-07 15:03:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 0, '2015-10-24 07:41:50', '2013-01-16 03:50:20', '2018-10-26 04:07:32', '2016-10-20 19:32:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 0, '2010-12-10 07:42:17', '2015-03-16 18:10:56', '2020-02-12 05:49:37', '2012-03-08 04:37:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 0, '2018-03-16 07:50:59', '2019-05-24 04:34:40', '2011-05-22 23:04:22', '2013-02-15 04:28:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 0, '2020-02-17 05:02:39', '2018-03-07 21:34:29', '2015-02-12 22:48:52', '2016-04-24 08:12:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 0, '2018-12-10 14:00:18', '2018-10-12 14:32:27', '2015-04-18 12:56:59', '2019-11-01 18:42:41');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 0, '2019-02-23 21:17:14', '2018-09-01 02:33:42', '2020-07-27 12:13:30', '2017-12-09 06:53:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 0, '2014-02-09 13:48:26', '2016-02-23 20:45:53', '2017-07-03 02:01:28', '2016-01-19 21:07:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 0, '2020-07-25 21:00:13', '2015-01-13 13:59:30', '2016-06-28 02:35:43', '2015-01-10 11:45:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 0, '2016-04-04 02:43:29', '2015-04-10 01:10:09', '2019-05-18 06:23:54', '2014-03-30 20:56:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 0, '2019-06-23 13:58:23', '2014-01-01 01:17:46', '2017-05-20 10:44:06', '2020-01-17 11:06:39');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 0, '2020-09-04 01:28:12', '2013-09-23 19:13:46', '2014-06-06 17:59:16', '2017-03-01 13:34:49');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 0, '2018-07-03 00:27:00', '2017-08-30 10:14:43', '2012-09-07 21:16:57', '2017-10-01 06:31:40');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 0, '2012-05-15 05:13:29', '2011-03-28 07:03:40', '2015-11-11 03:34:57', '2017-10-19 12:20:37');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 0, '2018-06-11 22:10:39', '2018-04-22 23:08:44', '2017-11-11 15:38:28', '2017-03-03 18:02:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 0, '2020-01-17 19:44:32', '2015-11-24 12:47:43', '2017-07-22 14:16:07', '2016-11-29 09:52:09');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 0, '2017-10-23 16:07:14', '2012-08-18 03:42:11', '2014-11-06 21:54:35', '2020-08-29 06:05:10');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 0, '2017-08-31 06:37:17', '2014-03-10 18:24:46', '2012-06-14 02:36:35', '2019-02-28 03:10:07');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 0, '2015-07-06 12:17:00', '2013-12-17 19:04:18', '2012-07-10 21:20:46', '2019-07-30 16:01:27');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 0, '2011-12-17 09:12:38', '2015-11-03 07:46:26', '2018-03-04 13:27:57', '2018-01-03 19:30:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 0, '2013-07-13 20:20:02', '2019-08-14 12:23:01', '2015-03-09 00:51:42', '2018-02-20 04:51:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 0, '2014-03-05 04:56:48', '2017-12-07 14:34:15', '2013-09-29 10:00:21', '2016-03-20 07:05:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 0, '2015-12-27 20:17:35', '2016-02-02 14:30:00', '2012-09-20 21:32:24', '2014-11-09 01:38:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 0, '2018-12-26 00:23:22', '2011-08-26 20:25:28', '2014-09-21 21:10:59', '2018-03-10 04:13:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 0, '2017-10-05 21:44:01', '2015-09-09 23:06:51', '2014-01-09 15:44:27', '2015-11-16 18:47:50');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 0, '2012-04-10 14:05:30', '2013-12-25 04:46:11', '2020-03-31 09:20:44', '2018-03-18 13:54:39');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 0, '2016-03-17 00:06:26', '2013-07-18 14:58:44', '2018-10-10 12:03:16', '2020-07-03 08:55:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 0, '2012-05-14 01:41:58', '2015-05-07 16:51:35', '2013-12-22 03:02:43', '2020-09-07 01:33:49');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 0, '2012-06-02 20:38:54', '2019-11-11 05:29:02', '2015-10-19 14:17:04', '2015-05-01 19:08:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 0, '2012-05-24 21:48:08', '2012-05-04 16:11:33', '2013-04-18 15:32:32', '2014-12-05 13:39:54');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 0, '2018-11-30 03:54:47', '2012-06-02 09:38:09', '2014-01-31 13:58:35', '2016-08-12 14:12:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 0, '2010-10-24 18:45:53', '2020-10-06 01:41:32', '2014-07-27 23:29:26', '2015-10-18 10:40:22');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 0, '2019-10-14 21:07:08', '2015-11-29 22:56:30', '2011-12-01 13:19:52', '2017-06-27 12:51:40');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 0, '2011-08-20 08:49:32', '2015-10-02 21:42:39', '2017-10-11 06:20:37', '2014-01-28 04:35:57');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 0, '2018-08-20 00:16:44', '2015-12-11 07:23:23', '2015-08-06 14:31:56', '2016-04-12 15:46:52');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 0, '2019-07-04 06:22:54', '2018-01-04 17:09:47', '2018-07-19 18:45:19', '2019-05-20 16:49:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 0, '2018-05-12 22:02:25', '2012-06-28 22:56:41', '2019-02-16 23:30:20', '2016-07-01 17:33:45');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 0, '2017-07-24 06:40:01', '2020-01-23 03:05:46', '2018-09-07 18:20:12', '2014-08-23 07:54:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 0, '2010-11-10 12:40:17', '2016-10-10 01:27:26', '2011-10-28 22:20:58', '2014-05-21 01:48:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 0, '2016-11-17 14:15:24', '2020-09-21 04:51:53', '2018-08-25 04:39:28', '2016-12-04 00:51:27');


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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'qui', '2011-08-21 13:30:39', '2010-07-27 08:22:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quidem', '1980-11-25 14:09:43', '2009-05-23 10:27:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'mollitia', '1985-03-06 10:21:39', '2005-04-03 16:34:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'adipisci', '2002-11-11 03:51:25', '1997-02-10 20:26:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'doloribus', '2006-07-21 16:02:29', '1976-02-25 21:33:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'aut', '2001-09-29 23:55:30', '2003-09-23 04:43:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'est', '2009-02-04 01:03:15', '1983-12-18 22:20:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'asperiores', '1994-02-24 00:23:28', '1996-02-21 06:26:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ut', '2017-06-09 17:37:45', '2007-07-18 09:56:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'enim', '2018-01-20 16:35:40', '1998-04-13 11:46:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quaerat', '1976-06-18 09:54:09', '1992-11-27 22:20:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'alias', '1979-06-02 09:38:24', '1978-04-16 11:40:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ea', '1996-09-14 01:04:30', '2017-09-27 09:44:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'officiis', '1998-12-26 16:42:54', '1979-05-11 11:41:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'distinctio', '1995-09-02 07:23:48', '2017-10-18 07:38:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quas', '1992-08-23 01:44:18', '1971-01-19 11:52:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'dolores', '1992-03-27 06:49:04', '1993-07-29 20:27:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'odit', '1977-01-08 08:52:08', '1997-12-29 10:31:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'corporis', '1985-05-13 02:23:45', '1989-03-15 21:04:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'corrupti', '2007-06-28 08:26:38', '1996-02-22 23:58:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'expedita', '2002-03-10 09:48:53', '2019-02-23 14:23:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'architecto', '2020-03-16 11:47:48', '1976-01-08 15:31:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'iure', '1983-04-05 14:55:02', '2006-06-14 22:37:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'provident', '2002-09-08 19:10:19', '2012-01-11 18:49:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'et', '1990-09-23 08:28:30', '2018-10-12 03:12:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'nesciunt', '1978-12-06 04:40:28', '2013-03-13 07:13:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'voluptatem', '2000-12-31 18:32:55', '2005-08-16 00:26:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'ex', '2003-03-28 19:19:06', '2010-05-09 21:24:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'facere', '2020-04-12 21:19:49', '1986-11-19 18:17:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'a', '2009-11-15 21:45:38', '2007-12-18 02:04:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'harum', '1993-12-18 14:14:18', '2009-03-10 08:37:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'eos', '2007-05-11 21:47:40', '2017-10-13 17:01:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ipsum', '2020-08-03 21:13:32', '1995-11-02 15:27:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'omnis', '1994-04-19 12:01:56', '2017-11-27 08:08:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'sed', '1998-07-27 16:59:01', '1988-06-29 19:42:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'ad', '1991-01-18 08:31:22', '2002-09-10 16:33:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'dolorem', '2019-01-13 00:04:58', '1989-02-28 21:44:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'veniam', '1980-12-25 04:24:32', '1974-10-06 16:43:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'rerum', '1986-11-30 17:42:03', '2011-01-25 17:38:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'libero', '1993-10-18 17:13:39', '2016-12-25 04:33:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'quis', '2002-04-22 14:14:45', '2010-03-10 13:50:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'dolor', '1977-10-26 10:51:41', '1977-02-27 03:55:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'aspernatur', '1970-07-03 20:27:01', '1992-02-04 06:44:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'in', '1973-01-03 02:37:45', '1994-06-14 22:29:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'exercitationem', '1994-09-20 11:11:20', '1983-01-27 14:25:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'magnam', '2007-08-25 07:43:07', '2001-09-30 21:07:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'eaque', '1986-10-21 14:28:44', '1987-05-17 02:58:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'sit', '2008-11-12 09:37:22', '1983-01-13 07:20:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'itaque', '1987-07-11 10:17:21', '2017-03-27 06:39:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'excepturi', '2003-05-23 12:11:17', '2004-07-09 01:26:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'quibusdam', '2001-07-27 22:59:53', '1977-11-18 10:50:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'soluta', '1979-11-05 04:41:15', '1995-01-17 04:14:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'maxime', '1980-02-16 09:28:46', '1991-11-14 16:33:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'atque', '1988-06-05 11:48:48', '1994-12-31 21:44:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'voluptatibus', '2000-08-25 09:21:49', '1981-03-22 17:38:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'magni', '1976-04-20 06:42:37', '1997-08-13 19:39:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'similique', '2016-10-05 03:36:56', '1983-09-15 04:54:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'culpa', '1981-12-29 07:20:18', '1994-08-16 08:32:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eum', '2000-06-10 21:27:26', '2005-09-13 03:35:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'eius', '1992-01-04 12:57:25', '2002-12-17 04:40:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'molestiae', '1985-03-26 23:55:20', '1980-11-22 21:07:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'rem', '1974-08-01 12:05:34', '1980-10-26 05:45:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ipsam', '1972-05-21 01:47:30', '2006-12-17 15:31:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'recusandae', '1981-04-28 18:26:28', '1992-05-25 04:17:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quam', '2008-07-25 06:02:17', '1997-07-01 18:36:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'cumque', '1993-10-21 23:52:01', '1976-10-18 09:23:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'saepe', '1987-01-01 18:31:41', '1994-12-30 00:02:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'incidunt', '1980-10-07 23:44:36', '1987-07-24 16:46:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'nihil', '2009-08-09 07:47:25', '1983-07-10 22:37:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'minima', '2014-02-15 23:28:54', '1990-06-15 16:34:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'explicabo', '2006-03-11 02:36:31', '2003-07-24 22:54:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quae', '1977-07-10 23:30:51', '1992-11-15 12:58:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'minus', '2014-08-04 07:43:30', '2001-01-08 02:28:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'voluptatum', '1991-02-25 09:31:17', '2012-09-02 06:27:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'accusantium', '1978-03-22 14:51:11', '1998-11-04 20:31:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'molestias', '1977-10-19 12:17:58', '2007-03-22 01:38:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'dolorum', '1985-04-29 14:46:34', '2006-03-08 12:37:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'beatae', '1980-07-21 16:29:43', '1986-12-14 06:22:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'eligendi', '1980-09-03 10:12:39', '1981-05-25 19:48:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'blanditiis', '1987-02-17 22:07:35', '2002-12-19 01:57:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'fugit', '1985-11-23 03:48:07', '2004-03-19 19:46:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'voluptates', '2005-12-19 00:39:36', '1987-08-04 20:59:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'sunt', '1996-11-18 15:34:42', '1980-06-02 23:30:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'iusto', '1970-05-29 01:41:06', '1982-11-04 06:03:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'laborum', '1992-10-04 08:57:15', '2007-08-16 11:52:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nobis', '2002-07-02 22:58:01', '1970-03-02 02:37:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'perspiciatis', '2003-12-02 06:50:58', '1980-10-18 16:14:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'labore', '2004-09-04 00:07:12', '2019-11-09 18:32:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'cupiditate', '1994-04-01 04:16:58', '1990-09-27 03:25:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'voluptas', '2007-05-11 00:06:34', '1975-02-26 19:31:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'praesentium', '2003-01-09 01:14:42', '1987-07-21 00:38:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'dicta', '2003-05-12 05:48:20', '2000-06-27 23:03:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'vel', '2013-08-18 10:32:19', '1987-10-01 12:03:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'suscipit', '1992-04-09 02:29:08', '1992-09-21 20:58:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'impedit', '2013-07-26 18:38:12', '1982-11-14 19:15:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'illo', '1992-05-05 04:32:46', '2002-09-27 19:17:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'aliquid', '1981-05-16 14:36:44', '1970-01-20 15:45:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'nulla', '2002-10-22 20:29:49', '1998-12-10 21:25:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'non', '2003-10-26 02:40:32', '2001-08-22 00:07:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quod', '1972-07-14 08:27:25', '1991-08-14 14:49:13');


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
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Mollitia sed qui aut non ut. Omnis voluptatum qui illum quidem vel voluptatibus. Sit quae enim fugiat sed. Earum et blanditiis atque in iste.', 1, 1, '2011-01-31 20:57:19', '2014-06-10 01:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Sed hic omnis nulla et laboriosam. Tenetur maiores hic dolorum itaque. In dolores qui quam similique.', 0, 0, '2019-05-28 07:44:55', '2016-01-31 03:45:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Ipsum amet non officiis dolorum fugiat. Occaecati odio fugit dicta suscipit. Incidunt deserunt nobis aliquam soluta nostrum perferendis.', 0, 1, '2018-11-22 11:21:33', '2017-11-01 08:46:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Placeat voluptatibus culpa aut et et sint. Quis quaerat quas enim architecto accusamus in eius. Iste mollitia dolorem magni. Molestiae aut provident occaecati porro et.', 1, 0, '2016-05-27 09:38:24', '2015-10-20 03:42:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Praesentium exercitationem occaecati dolor porro. Aut eligendi laboriosam nostrum aut et ex. Consequatur at et et asperiores doloribus repellat quis. Qui suscipit aut voluptatem soluta voluptates dolor. Sed omnis libero blanditiis cupiditate.', 0, 0, '2020-06-18 12:36:43', '2016-07-29 11:41:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Sunt et qui qui tempore. Tempora quidem nihil ut dolor. Illo adipisci cupiditate beatae et officia. Soluta et aut natus eos. Nesciunt in quasi reprehenderit veritatis.', 1, 0, '2017-09-17 06:36:15', '2012-03-31 18:17:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Aperiam repellat rem quis sit qui cum iste. Quam aut sed at labore officia enim nemo. Vero ipsum tenetur consequatur sit ipsa tenetur voluptatem.', 0, 1, '2017-07-29 23:55:07', '2017-01-12 08:51:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Voluptatem ratione sit sunt tempora dolore. Accusamus et temporibus reiciendis veniam optio qui ducimus. Iste in pariatur adipisci sit aut laboriosam ipsa. Asperiores illo facere adipisci mollitia accusantium qui eos.', 0, 1, '2015-04-10 17:57:19', '2016-08-12 13:34:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Velit nesciunt sit eos molestiae necessitatibus voluptatem molestiae. Repudiandae sunt modi sint laborum beatae. Quaerat pariatur et in ex laborum.', 0, 1, '2014-02-25 19:39:11', '2018-10-11 23:51:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Aspernatur quia voluptatem consequuntur odit sit et. Qui velit beatae et. Magnam explicabo commodi blanditiis nesciunt sit consequuntur adipisci. Amet cumque error in. Repellat ut cum sit commodi aspernatur ullam.', 0, 1, '2017-06-11 06:41:35', '2014-02-13 02:57:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Ea eveniet totam voluptatem consequatur quis sapiente. Rem sit veritatis similique suscipit dolorem. Ut fugit omnis aliquam facere. Quos iste inventore temporibus animi.', 1, 0, '2011-01-23 05:34:15', '2011-10-13 08:47:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Consectetur sunt iusto ut rerum. Voluptate voluptatem non adipisci sint quasi. Sequi et autem facere eligendi dolore provident ipsam. Et aut molestiae eum totam et aperiam omnis. Aut quas eum ut.', 0, 1, '2016-01-26 05:38:17', '2019-09-30 10:47:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Sunt est aut et atque et aut. Molestiae id est dolor dignissimos voluptatem. Quaerat ea id unde cum quia excepturi sit.', 1, 0, '2018-05-06 09:06:18', '2014-04-30 12:32:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Animi dolor beatae eum ut quam provident sapiente. Sunt architecto tenetur perspiciatis voluptatum omnis fugit. Dolorem eveniet consequuntur dignissimos modi autem. Consequatur rerum sed cumque aut eligendi sed. Distinctio aut laboriosam omnis accusamus repudiandae.', 0, 0, '2015-09-15 23:37:40', '2020-02-27 04:03:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Et voluptatem veniam ipsam accusantium consequatur totam molestiae. Voluptatem qui autem molestias voluptatem perspiciatis consequuntur. Et deleniti est unde molestiae quia et. Enim exercitationem ut et consequuntur dolorum placeat exercitationem ipsum.', 0, 1, '2010-11-30 15:28:25', '2016-10-17 03:08:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Aut alias culpa officia fugit. Molestias officia eveniet aut ad dolorum beatae dolores. Fuga voluptatem voluptate omnis et recusandae molestiae et odio. Et perferendis officiis voluptas ut.', 1, 1, '2014-06-03 04:22:03', '2018-01-20 02:31:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Voluptas adipisci voluptas quisquam quos. Ut possimus aut minima in. Aut cupiditate similique voluptas molestiae laudantium.', 1, 1, '2019-07-03 01:30:11', '2010-11-26 01:32:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Sint nihil dolore fuga nobis quaerat fugiat. Quia provident ea architecto optio aut. Soluta cupiditate suscipit accusamus vel maiores.', 1, 1, '2017-09-14 19:31:21', '2012-12-14 12:18:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Maxime minus rerum reprehenderit consequatur autem eos. Sed perferendis fugit quis sit.', 0, 0, '2019-09-22 18:03:11', '2012-06-06 16:37:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Odit ratione sit aliquam voluptate vel accusantium dolorum. In itaque quos quia placeat architecto vitae.', 0, 0, '2011-02-24 06:28:09', '2015-07-24 20:02:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Nam quia eveniet iste porro. Velit commodi distinctio repellendus voluptatem repellendus.', 0, 0, '2014-03-02 00:04:07', '2018-08-15 04:40:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Nisi accusantium quia commodi dolores doloremque velit quia nisi. At dolores sunt inventore ipsam natus consequatur. Porro eaque fugiat voluptatem aliquam enim quisquam accusantium et.', 1, 1, '2012-02-18 02:48:06', '2014-03-10 23:13:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Rerum est consectetur quos aut facere aut architecto. Sapiente blanditiis aut sunt exercitationem consequuntur. Qui laborum alias et officiis voluptatem cupiditate cum. Cupiditate dolores voluptatem sint qui enim aspernatur aut.', 1, 0, '2015-08-20 06:05:11', '2020-07-16 07:50:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Adipisci dignissimos fuga vel et accusantium repellendus. Dolorem rerum quasi voluptas odit tenetur deserunt quia. Nisi doloribus praesentium at. Suscipit doloremque exercitationem aliquid modi reiciendis in.', 1, 0, '2010-11-08 19:41:41', '2018-10-24 20:37:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Et velit voluptatem incidunt qui fugit. Et est voluptatibus ea consequatur. Aut veniam id repellendus magni corrupti autem.', 0, 0, '2011-07-19 16:52:01', '2018-02-19 02:09:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Voluptatem qui sapiente recusandae quaerat et magni. Et consectetur soluta labore. Quasi temporibus numquam at animi laboriosam ad. Dolores quae ut modi architecto sed.', 0, 1, '2011-08-25 03:50:12', '2013-02-02 14:29:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Sunt nisi ut et reiciendis et. A consequuntur dolores perferendis est. Aut cupiditate velit eligendi aspernatur.', 0, 1, '2018-11-24 15:21:59', '2011-02-10 22:33:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Consequatur et quo cum corporis quam. Id explicabo facere dolor odit accusantium. Quasi neque consectetur corporis autem. Illo autem magni id est.', 0, 1, '2017-04-08 05:11:11', '2020-08-13 06:32:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Architecto velit quo ipsum quibusdam. Enim accusantium eum quae iure cum quam laudantium. Consequatur molestiae est vitae repellendus aperiam. Occaecati qui voluptas quia odit a.', 1, 0, '2016-12-09 17:36:34', '2015-06-07 09:34:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Inventore sint consequatur in voluptatem itaque quis. Magnam et minus sit debitis aut.', 0, 0, '2012-02-13 00:50:10', '2016-12-22 01:44:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Perspiciatis deleniti mollitia quo reprehenderit reiciendis. Dolorum qui voluptates tempora est et. Vel deserunt quas eum fuga rerum consequatur illo.', 1, 1, '2013-04-03 04:56:13', '2015-03-10 20:59:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Sit sit sed explicabo corporis vitae. Sed sapiente deleniti dolore omnis facilis. Tenetur ratione laboriosam et impedit et.', 0, 1, '2017-06-08 07:13:58', '2019-02-28 13:29:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Qui voluptatem voluptatum optio est illo accusamus consectetur dolores. Debitis et consectetur enim sed ut omnis. Expedita quisquam numquam voluptas sit quis. Atque eos nobis rem vero.', 0, 1, '2020-09-27 04:57:24', '2016-08-26 21:44:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Id dolorum iusto et autem eaque iure quam. Quasi provident soluta nihil qui molestiae quaerat. Esse aliquid architecto sint fuga officiis. Consequatur labore laboriosam modi quos atque.', 1, 0, '2015-10-13 22:25:51', '2012-08-21 05:49:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Iste veniam dolorum quis officia voluptates esse debitis. Et incidunt itaque necessitatibus velit. Non et et tempora sit aut et. Labore iure autem ut asperiores.', 1, 1, '2014-01-02 15:03:06', '2016-12-23 19:39:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Laboriosam voluptate eos eos voluptates. Et quae placeat voluptatem nemo natus unde voluptatem. Minima consequuntur sed recusandae quis in expedita. Laboriosam architecto laudantium sed et et cum. Autem corrupti a sint totam.', 0, 0, '2020-07-05 01:19:35', '2010-12-29 17:36:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Quos dolore maiores quia eos itaque aliquid. Molestiae nemo amet dolorum et vero dolorum. Officia pariatur iste ut culpa qui. Omnis necessitatibus qui enim.', 0, 1, '2013-04-29 14:08:30', '2018-11-26 07:06:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Dolor iure et vel sunt quasi voluptate cumque. Modi commodi quae eum provident. Eligendi voluptas porro voluptatem itaque.', 1, 0, '2017-08-02 13:08:46', '2013-09-13 07:22:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Sit tenetur ratione nobis est non. Id delectus harum velit amet ad molestias ut. Laudantium consequatur dicta voluptas corrupti officiis commodi ipsam.', 1, 1, '2018-12-23 04:47:15', '2019-10-03 13:31:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Rerum aliquam quasi magni vitae voluptatibus. Ipsa quaerat dicta omnis. Maiores veniam est fuga culpa voluptatem sunt quidem. Iste ut alias est consequatur ipsam qui.', 0, 0, '2014-07-02 06:07:14', '2018-08-03 15:21:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Dignissimos natus omnis occaecati nobis porro. Sint eligendi qui consequuntur adipisci ducimus facilis debitis. Animi quae eos consequuntur.', 0, 1, '2011-10-25 15:09:55', '2013-05-08 07:04:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Illum cupiditate excepturi et beatae voluptatem porro nam. Animi hic quos eaque et dolor vel officiis. Soluta et molestias nesciunt error praesentium. Impedit nihil explicabo voluptatem numquam ducimus.', 0, 0, '2016-02-28 14:46:50', '2020-01-14 23:23:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Ipsam qui quibusdam eum possimus hic minus. Animi necessitatibus pariatur ut. Rerum repellendus sequi quia ut dolor est.', 0, 1, '2015-10-16 00:10:12', '2013-07-16 09:40:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Autem et laboriosam quasi sequi est. Dolores placeat et consectetur neque rerum ut. Sed pariatur eligendi ullam et rerum necessitatibus. Veniam necessitatibus sit velit quis veniam sapiente eos et.', 1, 0, '2017-03-05 04:26:04', '2013-05-18 00:15:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Qui libero voluptatem officiis iusto quia nulla ipsum. Culpa saepe tempore enim vitae qui necessitatibus ducimus. Maxime voluptatibus quas est incidunt error unde in. Voluptatem asperiores vel voluptatem aspernatur assumenda.', 0, 0, '2011-08-14 19:02:16', '2017-07-16 20:39:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Aut doloremque itaque et id eum consectetur a. Hic officiis quis est rerum fuga quia. Sint voluptatem ipsum et quasi quo quos quos repellat.', 0, 1, '2016-09-17 07:11:25', '2018-11-19 12:08:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Eum repellat consectetur voluptatem et. Sint aliquid qui ipsa excepturi ex delectus. Veritatis officia ut saepe alias qui corporis quod.', 0, 0, '2018-10-05 14:12:46', '2017-04-21 02:35:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Sint odit voluptas accusamus eos. Aspernatur ut qui molestiae sit minima quia. Qui dolores qui dignissimos odio animi harum.', 0, 0, '2013-06-15 16:27:13', '2016-04-24 00:51:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Praesentium animi aut molestias molestiae. Delectus incidunt aut est. Reprehenderit fugit rerum corrupti qui rerum aut. Nihil cum eius nam ea mollitia quos.', 0, 0, '2017-11-21 00:47:21', '2015-03-11 02:26:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Minima et et quis sint soluta voluptas. Voluptas sapiente vel accusantium autem quod. Adipisci iste est autem nisi.', 0, 1, '2020-09-22 05:32:45', '2017-02-16 21:20:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Molestias dicta animi necessitatibus consectetur beatae nihil repudiandae. Ratione in assumenda quidem. Ipsam earum excepturi sit veritatis eos.', 1, 1, '2020-01-25 09:07:09', '2011-01-25 18:44:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Quaerat sint sed modi labore. Magni quidem suscipit perferendis odit nihil dolores. Illo velit cum suscipit et. Et corrupti a totam rerum iusto.', 1, 0, '2019-03-07 20:04:00', '2012-03-29 14:37:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Accusantium voluptate optio numquam consequatur numquam aperiam. Et aut qui totam beatae quidem porro distinctio. Maiores ipsum at fugit labore aut. Aspernatur repudiandae ut id et nihil.', 0, 1, '2017-02-01 09:53:17', '2014-02-12 19:27:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Voluptas dolor aut impedit necessitatibus amet facilis saepe. Numquam nulla dolorem animi dolor unde. Adipisci iure ut blanditiis. Voluptatem et unde quia culpa.', 0, 0, '2012-09-20 02:34:35', '2016-11-04 04:32:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Quo temporibus assumenda tempora animi placeat dicta et distinctio. Commodi iste qui in maxime voluptas aut. Deserunt cumque dolorem sit. Explicabo eius quia suscipit.', 0, 1, '2012-04-27 01:40:32', '2013-10-02 06:26:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Dicta et aut aut omnis aut dolorem. Explicabo beatae non totam. Est voluptatem modi occaecati distinctio facilis et.', 1, 1, '2010-12-09 15:11:19', '2017-09-20 15:32:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Minima iure possimus est repudiandae eligendi commodi. Omnis rerum adipisci ad sed odit fugiat velit. Sapiente eaque illum consequatur vero.', 1, 1, '2010-12-07 06:29:34', '2017-11-15 20:48:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Corrupti expedita aspernatur earum ab. Perferendis voluptatem facere modi voluptatibus tempora eos deleniti quae. Dolores enim aut nesciunt ratione harum consequatur.', 0, 0, '2015-12-14 12:24:50', '2012-09-24 01:41:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Quod culpa voluptas ut velit. Ipsum quod ut consectetur veniam assumenda qui amet. Quo magni non voluptate. Tenetur repellendus et et dolor.', 1, 1, '2016-05-25 16:32:42', '2014-11-15 10:32:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Quaerat temporibus ex modi. Nihil neque maxime minus necessitatibus quidem aliquam. Consectetur doloremque voluptates sed in molestiae neque dicta. Id numquam qui aperiam eum laudantium ducimus.', 1, 1, '2019-12-03 05:43:30', '2020-03-16 19:04:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Dolorem repudiandae eligendi non vel aut aut nihil. Tenetur blanditiis incidunt perferendis officia consequatur non neque. Officia cumque beatae nesciunt at debitis est et. Numquam nam esse ut natus omnis.', 0, 0, '2013-02-20 12:34:19', '2012-12-07 05:19:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Quisquam consequatur nesciunt voluptatem amet fugit earum. Hic nemo non possimus rerum rem vero. Possimus dignissimos consequatur id minus.', 0, 1, '2020-09-22 05:07:05', '2013-08-03 14:43:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Ut eaque et autem animi aspernatur qui. Dolorem officia soluta ut officiis tempore. Repellat dolorum voluptatem voluptatibus ipsa quos. Soluta quasi omnis et rem.', 1, 1, '2017-04-03 05:03:55', '2014-11-29 07:39:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Dolorem et eum libero accusamus odio. Est repudiandae omnis qui consequatur omnis doloribus rerum. Expedita consequatur accusamus autem ab. Voluptatem explicabo soluta repudiandae totam.', 0, 1, '2013-12-27 17:45:20', '2015-06-22 18:23:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Saepe ea itaque ratione. Qui debitis voluptatum eveniet ducimus sed. Autem accusantium aut distinctio voluptatem consequatur consequuntur. Qui possimus eum officia in ut voluptas. Quia voluptatibus consequatur iure magni perferendis ratione harum.', 1, 1, '2019-05-14 17:34:39', '2017-11-14 01:41:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Est atque quo dolor adipisci natus ea et eligendi. Aliquid est commodi excepturi. Est ullam totam quae labore mollitia laudantium. Recusandae neque sunt aut animi velit expedita.', 0, 0, '2016-12-23 15:57:04', '2019-06-30 17:38:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Eveniet minima atque quia ea dolores facilis. Ab quisquam non velit corrupti consectetur.', 1, 1, '2016-11-01 16:06:09', '2019-12-22 17:08:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'In eos debitis corporis nihil perspiciatis at tempora. Incidunt et officiis laudantium harum.', 0, 0, '2013-04-08 20:51:06', '2013-02-28 17:45:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Pariatur praesentium aliquam repellendus nisi. Animi inventore sit dolorem culpa ullam vero. Sint dolor minima quis distinctio nihil consequatur.', 1, 0, '2014-11-16 12:08:20', '2017-11-01 04:42:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Rerum incidunt recusandae impedit accusamus aut maiores. Voluptatem omnis nam porro doloribus et itaque molestiae. Et deserunt fugiat facilis. Aliquam facere architecto eius.', 1, 1, '2012-02-21 10:15:49', '2014-01-27 04:03:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Velit alias a nesciunt aut voluptas soluta est. Id inventore veritatis perspiciatis error. Quod incidunt magni tempore et consequuntur occaecati. Nam saepe ratione qui et id.', 1, 0, '2015-11-13 08:27:50', '2018-12-19 12:36:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Eos asperiores aut distinctio et libero. Omnis sunt corporis dolore. Sed aperiam quasi suscipit nobis nesciunt maxime.', 1, 0, '2018-03-17 05:13:55', '2014-05-13 01:13:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Velit dolorum consequatur dolorem expedita laborum. Accusamus voluptatibus pariatur et corrupti aspernatur. Sapiente aspernatur rem earum rerum. Voluptatem voluptatem sunt facilis provident animi.', 0, 1, '2018-02-16 09:04:04', '2016-12-20 14:17:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Quam commodi quia facere voluptatem necessitatibus. Similique nam alias non. Quam accusamus corrupti eos perspiciatis quis.', 1, 1, '2011-02-26 05:50:44', '2017-12-12 22:11:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Est at veniam voluptatum recusandae dolor asperiores. Quasi consequatur molestiae error maxime ut repudiandae doloremque.', 0, 1, '2020-08-03 23:23:08', '2011-12-07 07:48:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Tempore laboriosam aliquid alias asperiores repellat iusto ipsa. Illo enim in nam occaecati reiciendis assumenda dicta. Minima aliquam amet optio eos esse odio. Rem voluptatem debitis et nobis facilis deleniti et.', 0, 1, '2019-08-03 15:27:07', '2018-10-19 08:58:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Dicta molestiae fuga sunt eligendi et molestiae nihil. Beatae perferendis ad quis et. Voluptatem est nobis corrupti commodi et optio. Doloribus nam quia voluptatem non voluptatem occaecati ut odio.', 0, 1, '2014-08-29 10:44:15', '2011-02-09 06:19:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Omnis ea doloribus provident velit omnis et incidunt. Aut molestias molestiae repudiandae a. Nihil natus harum voluptatem fuga. Quae sapiente fugiat ut.', 0, 0, '2019-11-06 06:14:03', '2011-01-27 17:09:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Nihil dolorem dolorem quae sint accusamus sint nulla alias. Ut veritatis placeat quo sit ipsam. Magnam ipsam eius consequatur eaque expedita libero aut tenetur. Et aut blanditiis ex odio.', 1, 0, '2013-06-02 02:46:47', '2010-10-27 18:24:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Qui facilis et tempore enim incidunt. Aut aut consequatur maxime id non sint. Ut et doloremque sit et vel at.', 1, 1, '2011-01-11 16:18:14', '2015-07-16 20:06:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Natus et delectus libero quia. Molestias earum reprehenderit consequatur eum. Maiores voluptatem dolores et molestiae quis molestiae et aut.', 1, 1, '2010-11-16 11:54:04', '2013-07-26 00:35:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Sit minima voluptas dicta temporibus voluptates consequuntur. Qui amet vel non unde in sequi aut. Magni inventore voluptatem perspiciatis explicabo dignissimos.', 1, 1, '2015-01-24 15:36:49', '2013-08-03 16:25:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Ut animi perferendis iure nulla et quo. Quod cum inventore ut error. Maxime vitae sint est labore nihil. Est vel molestias consectetur voluptate animi. Iure velit numquam beatae magni blanditiis maxime.', 0, 0, '2011-12-22 18:39:32', '2015-07-31 12:46:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Qui qui nobis placeat dolore hic perspiciatis. Tenetur vel ea et quia vero et vel. Nulla molestiae adipisci tempora qui aut eaque eius. Eum voluptas facilis ipsa aut dolorem quia. Nam occaecati provident velit aut.', 1, 0, '2015-09-04 22:38:20', '2015-01-05 08:15:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Ipsam quas eaque possimus maiores recusandae sint. Quo porro quas omnis dolorem voluptatibus. Impedit itaque tempore tenetur deleniti eaque harum at.', 1, 1, '2020-02-01 15:06:46', '2011-07-12 19:23:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Est id libero occaecati voluptas voluptatum sint nulla eius. Illum eos aspernatur nisi non. Fuga non rem provident exercitationem qui consequatur laborum. Optio commodi hic qui eaque qui temporibus recusandae.', 0, 0, '2018-08-17 18:03:29', '2014-05-29 16:49:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Expedita architecto voluptatem rerum unde quis et magnam. Et saepe rerum exercitationem rerum repellat vero. Architecto voluptas nam ipsam quam voluptatem quisquam est.', 1, 0, '2013-10-20 02:56:21', '2012-12-22 10:12:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Debitis ut aliquam deserunt in ea. Quia quidem recusandae iusto reprehenderit. Incidunt reiciendis nobis commodi facere repudiandae. Et et molestiae est quibusdam voluptas et dolorum.', 1, 0, '2013-09-02 19:33:45', '2011-07-15 23:48:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Ex libero eaque doloremque fuga est esse et molestiae. Consequatur velit voluptatem assumenda qui. Quas consequatur ex quis dicta. Nisi omnis sint ducimus et qui nulla non.', 1, 1, '2018-10-25 23:13:14', '2019-06-07 13:23:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Ipsa tempore rerum eaque omnis. Dolores fuga nisi quia dolores cupiditate quod cupiditate. Quia dignissimos nulla error nemo ut qui autem. Rerum commodi enim et est.', 1, 0, '2011-05-25 22:15:50', '2020-04-30 07:44:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Odit ut provident ipsam magnam illo corrupti. Eius vel ut quod animi aut ut. Id qui pariatur sunt soluta commodi et minima.', 0, 1, '2018-06-25 20:53:16', '2019-11-01 16:28:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Perspiciatis consequuntur laboriosam quisquam dolorum sit. Dolorem velit velit velit modi nam.', 0, 0, '2019-11-08 03:52:54', '2016-05-10 05:30:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Quia eveniet mollitia iste consequatur odit reiciendis. Sunt hic qui excepturi voluptatem et quia odio. Delectus qui dolores cupiditate eius ab et sunt. Corrupti placeat et ut fugit dolorem.', 1, 1, '2013-10-29 07:48:10', '2019-02-08 15:03:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Qui doloremque consequatur voluptatem accusamus qui voluptatum. Qui consequatur corporis repellendus ipsum amet consequatur nam. Doloremque ipsum facilis similique omnis.', 0, 0, '2013-01-06 09:46:33', '2018-10-25 10:33:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Eveniet veniam hic placeat magnam recusandae. Labore sunt consectetur illo. Quos cupiditate ullam delectus modi vel.', 0, 0, '2019-03-25 14:01:53', '2015-02-02 05:04:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Laudantium omnis consectetur et architecto sint tenetur. Laboriosam sit quos qui velit quae laudantium. Eum ullam omnis animi accusamus dolores omnis.', 1, 1, '2016-03-03 03:57:54', '2013-06-09 19:57:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Sed et tenetur et minima explicabo amet ad. Sequi rerum quia sit aut non iste. Illum modi tempore fuga non aut voluptatem sed. Fugit voluptatem necessitatibus aperiam id aut distinctio sint.', 0, 0, '2011-03-30 23:43:46', '2016-12-29 04:00:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Aspernatur eius quia est quia. Eum voluptas dolorem deleniti occaecati voluptate. Minus voluptatibus vero dolore quam ut.', 0, 0, '2011-11-14 12:18:11', '2015-11-08 16:29:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Hic assumenda consequatur totam voluptatem dolor aut. Labore laboriosam mollitia repellat consequatur quia. Nostrum reprehenderit mollitia est voluptas consequatur. Minima et accusamus consectetur asperiores deserunt ullam. Non explicabo impedit et sed illum molestiae.', 0, 0, '2012-03-01 20:39:40', '2012-05-01 04:39:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Vel similique itaque numquam soluta magnam modi dolore. Eum unde voluptatibus rerum cumque sequi. Reprehenderit placeat assumenda eligendi vero ut.', 1, 0, '2017-02-13 09:12:30', '2014-01-20 19:11:04');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'D', '1964-02-27', 0, 'Debitis omnis voluptas et quib', 'Lake Jeffery', 'Philippines', '2015-09-27 13:02:11', '2016-11-19 08:00:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'P', '1948-11-24', 0, 'Alias aliquam adipisci delenit', 'New Teagan', 'Bermuda', '2014-07-17 14:22:40', '2014-12-05 02:02:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'M', '1934-11-08', 0, 'Aliquam alias modi voluptas to', 'South Marcellaberg', 'Mongolia', '2010-12-07 12:59:18', '2019-09-05 16:03:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'D', '2002-04-30', 0, 'Commodi vel quisquam in corpor', 'Port Raestad', 'Cook Islands', '2017-12-14 10:20:11', '2017-09-08 12:36:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'P', '2009-05-21', 0, 'Et blanditiis minima dolorum. ', 'Whitneyland', 'Martinique', '2014-10-28 08:12:39', '2014-11-10 14:44:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'D', '1942-01-11', 0, 'Est voluptas eius quia qui tot', 'South Skylartown', 'Canada', '2020-02-10 15:48:31', '2017-10-22 15:28:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'D', '1979-06-17', 0, 'Quo velit natus aut quas velit', 'East Thaddeushaven', 'Burkina Faso', '2011-12-12 07:13:22', '2013-10-17 18:50:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'P', '1923-11-24', 0, 'Impedit iure tempore exercitat', 'Dorrisberg', 'Christmas Island', '2018-01-16 17:27:31', '2015-05-03 13:06:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'D', '1966-05-04', 0, 'Labore maxime minus iusto in s', 'New Darrickton', 'Mongolia', '2011-06-29 03:29:10', '2011-01-30 07:36:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'M', '2019-09-28', 0, 'Magni autem quidem ut consequa', 'South Anne', 'Romania', '2016-12-05 21:41:52', '2011-04-22 18:14:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'D', '1922-10-22', 0, 'Eos fuga earum in. Cum saepe l', 'Sharonmouth', 'Heard Island and McDonald Islands', '2012-08-11 16:39:50', '2018-12-09 13:17:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'P', '1922-08-30', 0, 'Dolores voluptatem numquam con', 'South Clemmiefurt', 'Algeria', '2020-08-19 01:10:14', '2015-04-08 06:05:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'D', '1978-12-30', 0, 'In iste consequuntur explicabo', 'Stromanview', 'Australia', '2012-05-19 04:44:53', '2015-04-08 17:06:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'P', '1945-10-25', 0, 'Deleniti vel facilis iste ipsu', 'Swiftstad', 'Nigeria', '2016-04-03 01:16:24', '2017-11-19 16:33:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'D', '1951-06-17', 0, 'Sint dolor aut voluptatem assu', 'East Luisa', 'American Samoa', '2013-10-17 11:02:13', '2015-07-18 09:03:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'D', '1983-06-21', 0, 'Rerum et id eum voluptate repe', 'South Herbertburgh', 'China', '2016-10-31 04:41:45', '2020-03-27 09:08:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'D', '1986-06-17', 0, 'Quis error quo et impedit in e', 'Port Zachery', 'Seychelles', '2017-07-17 22:28:19', '2014-05-24 02:45:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'P', '1972-08-31', 0, 'Consequatur rem ea ipsam nisi ', 'West Keshawnfurt', 'Comoros', '2011-09-12 13:17:15', '2016-11-26 10:34:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'P', '1970-07-04', 0, 'Veniam neque consequuntur rem ', 'Ariannastad', 'Iran', '2019-11-09 06:08:56', '2011-08-05 20:55:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'P', '1948-07-23', 0, 'Id doloribus vel enim maiores ', 'New Bartbury', 'Eritrea', '2013-08-25 21:45:08', '2017-11-23 09:44:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'M', '1955-11-30', 0, 'Voluptate nulla et sit ad. Qui', 'Port Kaleigh', 'Japan', '2012-04-04 02:10:25', '2020-09-07 14:24:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'M', '1990-07-30', 0, 'Quod rerum aliquid minus qui. ', 'Nikolasfurt', 'Mauritania', '2018-12-02 21:10:11', '2011-12-19 13:39:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'M', '1958-06-06', 0, 'Vitae veniam laboriosam sequi ', 'Wisokyburgh', 'Tanzania', '2018-07-22 16:31:25', '2018-04-23 12:35:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'D', '1986-11-04', 0, 'Aut sunt non enim ut. Aliquam ', 'Kellieland', 'Montenegro', '2012-02-16 05:37:31', '2013-11-05 16:00:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'P', '1957-01-11', 0, 'Asperiores est corrupti offici', 'New Freddy', 'Maldives', '2018-05-18 18:35:45', '2020-08-02 02:36:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'M', '2020-06-29', 0, 'In veniam quibusdam quisquam c', 'Lake Andy', 'United States Virgin Islands', '2017-03-29 21:31:05', '2015-01-03 02:58:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'M', '1957-11-08', 0, 'Enim itaque natus sit ullam ip', 'Lake Emelyfort', 'Northern Mariana Islands', '2016-06-07 12:23:04', '2013-01-31 01:55:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'M', '1961-12-07', 0, 'Sunt impedit optio et exercita', 'Krisfurt', 'United States Minor Outlying Islands', '2018-11-23 00:52:32', '2014-10-09 08:48:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'P', '1993-01-15', 0, 'Aliquid quia enim accusantium.', 'West Barthaven', 'Slovenia', '2020-02-07 20:21:31', '2016-03-27 04:55:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'P', '1954-12-15', 0, 'Et asperiores quasi id. Nesciu', 'Murlfurt', 'French Guiana', '2018-04-01 08:22:58', '2019-02-27 15:57:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'D', '1951-02-04', 0, 'Eum a dolorem porro eveniet. V', 'Trevionstad', 'Guernsey', '2012-03-15 20:12:16', '2015-06-15 18:38:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'D', '1928-07-31', 0, 'Sunt molestias blanditiis et q', 'Hagenesside', 'Argentina', '2016-09-11 19:23:27', '2017-05-16 11:44:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'P', '1994-05-12', 0, 'Facere non deserunt error reru', 'South Osborne', 'Saint Lucia', '2016-10-24 02:22:22', '2018-03-20 07:07:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'D', '1968-06-24', 0, 'Delectus esse velit provident.', 'Lake Viva', 'Peru', '2016-01-20 13:55:08', '2019-05-21 13:44:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'P', '1963-06-26', 0, 'Sint facilis laborum necessita', 'Micaelaburgh', 'Switzerland', '2018-12-16 19:45:40', '2011-03-24 17:47:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'M', '1975-02-08', 0, 'Vitae maiores ex occaecati cum', 'South Jaquanbury', 'Belgium', '2011-09-05 01:01:38', '2014-08-04 11:41:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'P', '1966-04-11', 0, 'In laudantium et non. Repellat', 'Lake Isabelle', 'Fiji', '2020-07-28 22:55:23', '2013-10-25 14:43:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'P', '2009-02-12', 0, 'Commodi molestias blanditiis q', 'South Tarafort', 'Angola', '2017-04-09 05:05:53', '2015-10-21 10:58:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'D', '1941-03-26', 0, 'Architecto aut molestiae conse', 'East Leanne', 'Namibia', '2019-07-19 22:30:12', '2016-01-24 12:05:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'P', '1992-03-20', 0, 'Autem dolores velit consectetu', 'Martineville', 'Slovenia', '2014-03-22 13:22:48', '2016-08-09 19:36:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'P', '1951-01-25', 0, 'Laboriosam suscipit doloremque', 'Lawrencestad', 'Comoros', '2017-08-13 13:49:48', '2019-10-05 21:19:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'P', '1943-04-02', 0, 'Laborum inventore tenetur vita', 'Lake Loraview', 'Wallis and Futuna', '2019-11-13 14:45:25', '2012-01-14 21:06:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'M', '1938-06-24', 0, 'Molestiae et eos doloremque nu', 'West Earline', 'Madagascar', '2019-08-21 13:21:56', '2015-01-31 03:34:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'P', '1954-02-04', 0, 'Quod molestiae optio esse sunt', 'East Murlhaven', 'Rwanda', '2012-06-29 23:08:10', '2013-06-15 21:39:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'D', '1955-07-22', 0, 'Rerum id velit excepturi asper', 'Jonesbury', 'Cameroon', '2011-12-17 03:13:37', '2013-06-24 05:49:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'D', '1973-07-27', 0, 'Laboriosam amet et ipsam. Elig', 'Dejamouth', 'Maldives', '2020-06-05 18:47:32', '2015-11-14 21:11:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'M', '1963-07-19', 0, 'Velit libero cumque impedit qu', 'Reannabury', 'Namibia', '2013-12-05 03:46:05', '2015-10-10 22:57:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'M', '1942-05-17', 0, 'Dolores dolorem autem corporis', 'West Reynaport', 'Cayman Islands', '2013-07-28 19:22:48', '2012-05-04 05:12:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'M', '2009-11-28', 0, 'Dolores ducimus autem aspernat', 'North Bradlytown', 'Cambodia', '2014-04-30 08:10:51', '2016-02-26 23:38:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'M', '2019-03-14', 0, 'Dolorem nesciunt impedit eaque', 'East Ernie', 'Aruba', '2017-03-04 19:30:47', '2016-12-30 20:56:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'D', '1949-11-10', 0, 'Odio atque reiciendis ab minim', 'Sanfordtown', 'Burkina Faso', '2017-09-23 11:59:18', '2011-10-22 08:56:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'M', '2006-08-01', 0, 'Cumque eum unde laborum expedi', 'Nickolasport', 'Germany', '2013-10-10 15:19:23', '2014-01-18 10:07:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'D', '1925-12-27', 0, 'Mollitia aliquid molestias eiu', 'Port Vincent', 'New Caledonia', '2012-12-26 05:33:52', '2011-02-28 14:18:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'D', '2010-05-18', 0, 'Ad repudiandae ea a dolorem si', 'Port Lily', 'Aruba', '2013-10-10 20:52:30', '2017-12-30 12:26:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'P', '2016-03-30', 0, 'Blanditiis maxime iste ducimus', 'West Katelinburgh', 'Bermuda', '2012-05-09 09:29:34', '2012-02-19 12:07:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'D', '2014-04-03', 0, 'Suscipit beatae odio minus nos', 'North Marquesmouth', 'Tajikistan', '2012-11-01 21:46:03', '2018-11-24 23:45:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'D', '1975-10-01', 0, 'Veritatis eum repudiandae eum ', 'Port Ellis', 'Jamaica', '2014-03-04 01:35:59', '2020-02-25 21:35:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'M', '1974-01-06', 0, 'Ipsam ut maxime ut illo volupt', 'Port Luciano', 'Sudan', '2014-09-01 08:46:08', '2015-02-09 04:13:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'D', '1949-03-15', 0, 'Voluptates quibusdam ea accusa', 'Montyport', 'Russian Federation', '2020-04-27 11:48:01', '2013-10-05 07:02:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'M', '1950-08-14', 0, 'Omnis doloremque neque dolor. ', 'North Raymond', 'Montserrat', '2017-04-17 18:22:45', '2020-09-22 22:39:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'D', '1926-04-19', 0, 'In dicta eaque qui ut ipsam ma', 'Nitzscheburgh', 'French Polynesia', '2015-06-20 21:02:35', '2017-01-12 15:40:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'M', '1943-06-21', 0, 'Nemo quia culpa vitae sint pro', 'Jerroldport', 'Cayman Islands', '2018-09-27 10:20:47', '2018-02-12 23:58:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'M', '1958-10-31', 0, 'Id animi dolore beatae possimu', 'Fayechester', 'French Polynesia', '2016-02-16 12:19:40', '2012-11-14 15:12:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'D', '1992-12-25', 0, 'Dolor officia nam eaque beatae', 'Raynorchester', 'South Africa', '2016-05-15 01:56:54', '2019-11-02 11:30:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'D', '1928-08-19', 0, 'In corporis non quia quia ipsa', 'Hammesmouth', 'Mali', '2018-01-26 22:04:06', '2016-06-24 23:06:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'D', '1982-04-22', 0, 'Eum consequatur a quisquam ut ', 'Oberbrunnerfort', 'Saint Kitts and Nevis', '2014-08-11 06:41:47', '2019-08-30 19:28:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'D', '2001-07-13', 0, 'Quaerat distinctio doloribus a', 'North Lola', 'Uruguay', '2017-02-26 02:58:36', '2019-12-23 12:58:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'D', '1979-11-15', 0, 'Non cumque praesentium eius es', 'Nathenland', 'Gabon', '2017-08-24 17:10:06', '2015-07-10 03:34:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'P', '2007-04-18', 0, 'Est fugiat est consectetur rem', 'East Evertville', 'Cayman Islands', '2015-06-23 21:40:33', '2011-02-02 15:07:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'D', '1963-09-10', 0, 'Fugit fugit enim ut sint incid', 'Serenaville', 'United Kingdom', '2016-12-28 15:44:12', '2015-04-08 19:41:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'P', '1927-07-25', 0, 'Labore adipisci labore dolorem', 'Aufderharville', 'Mongolia', '2019-08-24 11:54:31', '2015-07-10 21:12:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'M', '1944-07-28', 0, 'Consequatur porro omnis minima', 'Kohlerbury', 'Georgia', '2011-03-03 20:41:23', '2019-01-31 11:14:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'D', '1981-09-02', 0, 'Aut quidem est qui eaque enim ', 'Haleyfort', 'Albania', '2015-10-28 07:48:21', '2018-05-07 09:11:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'D', '1922-12-04', 0, 'Quibusdam sint qui autem. Dolo', 'East Issac', 'Comoros', '2018-03-17 19:46:20', '2014-08-08 09:47:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'P', '1985-10-02', 0, 'Qui mollitia doloribus accusam', 'Greggview', 'Saint Lucia', '2011-06-14 15:50:45', '2012-07-02 02:46:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'D', '1929-07-05', 0, 'Asperiores enim tenetur suscip', 'Marcelinotown', 'Guyana', '2018-04-21 15:41:31', '2018-06-19 07:36:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'D', '1974-01-05', 0, 'Dolor similique officiis volup', 'Connieberg', 'Nigeria', '2013-01-15 02:02:14', '2018-11-17 09:34:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'P', '2009-08-08', 0, 'Blanditiis accusamus vel vero ', 'Tarynburgh', 'Micronesia', '2017-01-23 15:18:42', '2011-01-28 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'P', '1995-01-01', 0, 'Ut quaerat corporis asperiores', 'East Rafael', 'United Kingdom', '2015-01-16 10:09:29', '2018-01-16 23:30:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'M', '1930-03-28', 0, 'Magni voluptatem et quam repel', 'South Linahaven', 'Isle of Man', '2015-07-13 16:37:11', '2015-08-16 14:38:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'D', '1957-07-19', 0, 'Quos deleniti cum qui voluptat', 'Lebsacktown', 'Liberia', '2011-09-13 14:29:05', '2017-08-05 04:56:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'P', '1994-03-31', 0, 'Recusandae dolor voluptatem re', 'Mylesburgh', 'Marshall Islands', '2017-12-20 15:24:03', '2014-01-11 07:31:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'M', '2006-12-07', 0, 'Minus odit quia fugiat at aut ', 'Lake Lacyfurt', 'Samoa', '2019-09-11 06:18:53', '2019-11-30 15:08:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'D', '2012-10-03', 0, 'In quidem aut sequi quam. Qui ', 'Smithmouth', 'Sierra Leone', '2013-07-30 10:52:51', '2018-08-28 04:36:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'D', '1934-03-27', 0, 'Numquam et ducimus quaerat. Du', 'Mannburgh', 'Jordan', '2018-12-08 05:03:09', '2019-12-03 23:51:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'P', '2018-04-21', 0, 'Ipsa nihil natus corrupti enim', 'Ceciliaburgh', 'Singapore', '2020-03-19 16:42:52', '2015-08-08 16:00:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'D', '1927-05-30', 0, 'Voluptatem itaque aut vero ut.', 'Port Jack', 'Poland', '2012-10-08 12:51:15', '2014-07-05 08:09:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'P', '2003-12-25', 0, 'Autem quam delectus voluptas d', 'Kulasburgh', 'Austria', '2018-10-25 14:06:32', '2018-05-26 16:44:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'D', '1962-07-02', 0, 'Sit quibusdam ullam voluptatem', 'Lake Adelineville', 'Cape Verde', '2011-10-29 05:04:35', '2011-11-12 08:33:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'M', '1992-01-18', 0, 'Quia maiores quo quia sit illu', 'Port Alison', 'Wallis and Futuna', '2016-09-10 09:54:09', '2018-07-18 18:36:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'P', '1922-01-21', 0, 'Cum magni suscipit quia non. R', 'Maximusstad', 'Guam', '2014-02-12 00:34:04', '2010-12-28 00:13:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'M', '2005-11-15', 0, 'Natus pariatur nobis doloribus', 'Kuhichaven', 'Kazakhstan', '2016-04-08 19:48:08', '2017-11-26 20:50:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'M', '1954-10-13', 0, 'Et molestiae nemo eveniet. Dig', 'East Mitchelview', 'Indonesia', '2019-03-03 19:27:28', '2017-03-24 15:51:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'M', '1970-12-04', 0, 'Sed aperiam possimus eligendi ', 'Ankundingmouth', 'Pakistan', '2017-09-20 07:22:21', '2013-01-02 05:32:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'P', '2015-11-28', 0, 'Sed consequatur illum eaque de', 'Lynnside', 'Seychelles', '2013-10-07 01:43:48', '2013-03-17 02:32:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'M', '2014-02-10', 0, 'Explicabo nesciunt quia dolore', 'Abbottberg', 'Tonga', '2017-12-28 05:58:49', '2020-06-28 14:57:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'D', '1942-01-20', 0, 'Aperiam neque molestias distin', 'Lake Sterling', 'Dominica', '2018-11-22 15:29:19', '2016-10-13 09:23:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'D', '1976-09-24', 0, 'Sed omnis totam repudiandae mo', 'Lake Misty', 'Finland', '2014-05-10 05:00:23', '2016-03-14 01:33:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'D', '1991-05-03', 0, 'Autem ut dolor repudiandae con', 'Aronshire', 'New Zealand', '2019-08-09 18:08:02', '2017-02-26 05:56:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'D', '2012-03-30', 0, 'Excepturi officia dolorum ipsa', 'Emmetstad', 'Korea', '2012-05-26 10:01:54', '2016-01-03 02:03:05');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Cristobal', 'Green', 'mante.floyd@example.org', '05482264657', '2018-07-15 17:52:07', '2017-04-07 23:45:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Alden', 'Grady', 'reichmann@example.com', '1-379-406-4934x863', '2019-07-18 15:19:07', '2010-11-21 10:03:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Georgianna', 'Schmidt', 'rahul.harris@example.net', '1-077-119-9205', '2018-07-08 01:48:07', '2017-10-04 00:44:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Haven', 'Rosenbaum', 'margot.prohaska@example.com', '+50(7)2558659663', '2020-01-16 21:26:44', '2010-10-17 06:27:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Herman', 'Lesch', 'elise61@example.com', '1-563-608-9756x30301', '2012-10-07 04:05:46', '2011-07-17 10:23:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Casey', 'Blick', 'lurline29@example.com', '(198)050-4859x020', '2011-04-23 07:49:27', '2012-12-23 19:54:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Eulalia', 'Herzog', 'waelchi.garnett@example.com', '035-251-5681', '2011-10-05 07:55:26', '2010-10-23 20:39:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Malvina', 'Ratke', 'brennan63@example.com', '1-667-046-2422', '2020-10-08 14:58:22', '2011-04-24 19:16:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Rylee', 'Zieme', 'anastasia.bauch@example.org', '(229)223-9822', '2014-05-20 10:50:58', '2018-09-15 06:27:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Kade', 'Oberbrunner', 'waylon.gulgowski@example.net', '005.055.9108x554', '2020-05-30 19:15:56', '2017-07-20 05:21:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Pearl', 'Hettinger', 'brianne.dicki@example.net', '896-982-8185x868', '2016-01-04 10:57:55', '2016-04-21 12:50:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Darryl', 'Bruen', 'ianderson@example.com', '03919055906', '2020-02-12 21:58:13', '2014-02-01 00:45:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Odie', 'O\'Hara', 'arnoldo.lang@example.com', '678-884-1724x30798', '2012-05-21 17:07:14', '2019-12-22 15:32:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Prudence', 'Kuhn', 'myra.morissette@example.com', '471.909.4884x12991', '2013-09-03 23:50:21', '2014-08-04 23:07:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Elizabeth', 'Schmitt', 'haleigh00@example.org', '1-966-884-3986', '2015-03-01 05:50:12', '2014-05-09 12:08:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Claud', 'Hickle', 'robel.tiara@example.org', '(806)465-4596x1929', '2020-10-03 07:55:05', '2017-01-12 09:19:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Alexanne', 'Medhurst', 'kole.hackett@example.org', '761-540-0184x6415', '2016-11-30 01:17:15', '2018-06-07 18:19:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Laura', 'Quigley', 'clark.kessler@example.org', '588.637.7275x75591', '2018-12-31 12:32:33', '2016-02-01 13:00:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Elna', 'Lang', 'tyreek.koelpin@example.org', '990-382-7499', '2020-02-13 06:38:24', '2020-01-16 15:32:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Elisha', 'Franecki', 'timmy28@example.net', '1-105-388-8756x694', '2018-05-24 11:05:37', '2018-03-06 01:21:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Aiyana', 'Christiansen', 'hayes.keagan@example.net', '420.254.6892', '2019-07-18 11:38:16', '2012-08-17 05:34:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Camilla', 'Lueilwitz', 'ashlynn.lang@example.net', '+50(5)9022859738', '2019-04-26 11:39:55', '2014-10-26 17:01:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Camren', 'Zieme', 'florencio85@example.org', '219-489-2431x7336', '2018-11-13 08:42:56', '2020-03-26 10:22:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Alphonso', 'Gerlach', 'klein.gustave@example.com', '734-059-4364', '2011-12-30 08:20:29', '2014-08-30 21:19:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Reid', 'Kling', 'georgianna.anderson@example.com', '679.382.5358', '2011-06-29 23:24:46', '2011-02-16 14:23:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Aurore', 'Reichert', 'lynch.ressie@example.net', '296-679-9423', '2012-05-02 11:55:30', '2018-08-17 04:08:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Monserrat', 'Schmeler', 'whand@example.org', '035.648.7473', '2010-11-15 02:43:29', '2013-09-03 20:35:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Guido', 'Zulauf', 'clinton83@example.net', '563.563.9993x5051', '2017-01-15 00:12:40', '2011-11-13 15:01:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Rupert', 'Barrows', 'towne.selmer@example.com', '+84(2)6784450781', '2014-09-20 03:23:27', '2012-11-24 00:32:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Jon', 'Morar', 'jaycee.schumm@example.com', '01529895027', '2016-11-25 20:50:19', '2019-05-26 07:53:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Chance', 'Jacobson', 'aglae.cormier@example.org', '+93(9)0458861985', '2011-04-21 08:04:14', '2020-04-18 19:20:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Floy', 'Carter', 'vivian.schuppe@example.net', '1-767-387-8470x7762', '2016-07-23 10:33:11', '2013-03-25 15:33:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Carolyne', 'Denesik', 'krajcik.daphne@example.net', '08482107095', '2018-01-17 23:18:15', '2012-11-08 04:42:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Jarrod', 'Greenfelder', 'windler.werner@example.org', '(422)135-6966x383', '2012-05-01 15:24:28', '2020-03-28 06:09:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Onie', 'Terry', 'wendy94@example.com', '07373271971', '2020-09-22 02:38:19', '2020-01-21 21:41:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Billie', 'Toy', 'rprosacco@example.com', '1-169-739-4133x742', '2020-06-19 08:00:04', '2013-06-06 02:51:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Andy', 'Zulauf', 'rempel.giovanna@example.org', '03998213136', '2019-08-04 02:37:09', '2018-03-13 22:17:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Enos', 'Morissette', 'jswift@example.org', '1-737-276-3451x18196', '2015-05-17 14:09:16', '2012-11-07 15:04:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Nicklaus', 'Effertz', 'odie.bogisich@example.net', '1-697-458-6632', '2018-12-22 14:54:43', '2020-05-03 08:06:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Amara', 'Kilback', 'walsh.green@example.com', '08546863710', '2012-01-31 17:04:52', '2012-05-11 18:58:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Bradley', 'Nicolas', 'roel80@example.com', '1-231-451-1951', '2019-11-22 00:27:09', '2018-10-22 04:42:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jamie', 'Prohaska', 'elian.baumbach@example.net', '811-512-1631x91356', '2016-05-30 22:08:24', '2018-12-31 07:33:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Anissa', 'Weimann', 'georgianna60@example.net', '1-503-174-8156x772', '2019-02-26 20:22:37', '2020-06-25 07:52:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Roman', 'Smith', 'marcella53@example.org', '497.136.1897', '2010-10-19 09:53:09', '2013-04-28 03:19:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Alessandro', 'Larson', 'quitzon.ayden@example.org', '(221)644-0197x53087', '2014-01-05 15:12:16', '2017-01-12 23:35:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Marilie', 'Ullrich', 'lyric85@example.net', '+14(3)1487112743', '2013-04-22 17:03:20', '2017-12-11 05:27:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Elnora', 'Stark', 'breanne.o\'conner@example.net', '354.640.8380', '2018-02-05 20:26:19', '2020-05-27 18:37:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Clemmie', 'Borer', 'genoveva.kutch@example.com', '(217)713-7434x34093', '2019-10-16 05:23:26', '2015-04-15 08:01:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Sedrick', 'Rau', 'dolly60@example.net', '1-344-185-3638', '2015-09-15 07:30:53', '2017-03-17 00:24:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Aleen', 'Mills', 'jenkins.leonard@example.com', '(535)757-3262', '2016-05-22 06:38:32', '2014-10-21 10:27:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Candelario', 'Kutch', 'lmurazik@example.org', '01894082891', '2018-10-24 03:17:13', '2013-12-20 07:44:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Darian', 'Green', 'guadalupe.glover@example.org', '1-718-430-9485x14323', '2013-03-18 05:17:57', '2014-09-30 02:40:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Nick', 'Metz', 'd\'amore.rowland@example.org', '(595)622-4683x47416', '2016-01-22 12:31:31', '2017-09-15 10:22:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Carmela', 'Franecki', 'cmarks@example.com', '876.193.2850', '2014-12-17 14:53:49', '2017-04-10 19:22:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Faustino', 'Rippin', 'oruecker@example.com', '1-250-488-4636x16177', '2018-10-11 19:36:02', '2017-07-12 06:21:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Hilbert', 'Hermann', 'ahudson@example.com', '902-358-2364x4388', '2019-04-18 21:42:09', '2013-01-10 07:24:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Emmalee', 'Wiegand', 'collins.hazel@example.org', '1-486-463-6413', '2020-07-19 22:34:16', '2012-06-29 04:33:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Shanny', 'Glover', 'kadin49@example.com', '(165)124-5495x8779', '2011-01-31 13:50:10', '2020-03-08 06:51:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Jayce', 'Trantow', 'rowe.natasha@example.net', '404.706.7302', '2019-01-19 22:33:34', '2017-03-04 04:14:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Mark', 'Thompson', 'ervin.jacobi@example.com', '969.999.1377', '2016-06-16 09:59:13', '2017-08-19 17:40:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Lilian', 'Pfeffer', 'jbarrows@example.org', '+24(7)9448671421', '2020-10-08 17:41:45', '2013-05-31 18:03:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Loren', 'Satterfield', 'dibbert.paula@example.net', '778-116-4661x457', '2016-06-09 06:18:24', '2017-03-08 23:53:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Kellie', 'Larson', 'sipes.shany@example.org', '1-666-123-3808x515', '2014-02-02 04:47:41', '2019-04-22 05:26:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Delaney', 'Blick', 'dooley.pierce@example.net', '294-715-2806', '2015-08-10 21:48:05', '2015-11-22 15:52:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Elmo', 'Weimann', 'ayla.senger@example.org', '691-503-7579', '2018-04-25 11:03:32', '2018-01-02 21:24:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Christian', 'Bernhard', 'ssporer@example.com', '266.125.1285x50919', '2019-06-23 17:22:51', '2019-10-05 03:21:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Dawn', 'Feil', 'cleffler@example.org', '904.737.9494x46493', '2013-11-11 04:19:38', '2014-06-10 12:48:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Margie', 'Kuphal', 'gleichner.abigayle@example.org', '252-508-2381', '2017-04-22 20:19:18', '2016-11-25 17:10:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Ebony', 'Walsh', 'alexa.hand@example.com', '719-789-8770x5460', '2012-03-31 14:25:59', '2016-12-11 12:47:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Eleanora', 'Torp', 'kyra81@example.com', '254-931-4291x565', '2011-11-15 11:16:07', '2019-04-17 05:54:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Jerrod', 'Cummerata', 'dejuan85@example.org', '+92(2)5456120092', '2013-08-29 20:22:43', '2018-10-09 13:30:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Luciano', 'Kemmer', 'adolf.dietrich@example.net', '03033938206', '2019-04-15 23:44:19', '2017-06-06 19:38:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Destini', 'Fahey', 'angus.weimann@example.net', '890-352-6657', '2019-07-28 22:31:07', '2017-05-03 14:39:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Eino', 'Wunsch', 'mueller.bridget@example.net', '818.227.2088x58173', '2018-05-30 18:25:45', '2011-05-18 18:13:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Emery', 'Goldner', 'odessa50@example.org', '1-723-504-4458x3593', '2019-09-29 08:56:10', '2017-05-31 08:55:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Lizeth', 'Hettinger', 'shane.klein@example.net', '919-494-1285', '2015-08-12 00:35:45', '2011-05-30 05:36:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Corine', 'Spencer', 'christy41@example.org', '(677)745-5068x75940', '2019-03-31 22:34:44', '2019-01-28 17:09:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Mateo', 'Hoeger', 'winnifred42@example.com', '522.174.5803x01018', '2012-04-10 14:49:52', '2019-11-14 01:14:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Clement', 'Hilll', 'alessandra.lubowitz@example.org', '496.061.8510x306', '2012-01-02 16:31:15', '2012-04-10 17:45:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Adonis', 'Marquardt', 'daniella.grant@example.com', '(129)645-4548', '2013-06-26 20:02:45', '2016-06-21 09:27:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Ryann', 'Towne', 'nstracke@example.com', '+35(8)0183288034', '2017-10-07 19:23:49', '2013-11-06 19:24:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Lina', 'Bruen', 'smitham.eliseo@example.org', '(890)321-0705x271', '2010-12-01 11:56:24', '2018-02-22 17:40:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Javon', 'Metz', 'qdare@example.org', '(169)354-3746x116', '2018-12-16 07:03:45', '2011-02-16 22:23:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Kiana', 'Marvin', 'abdullah48@example.org', '749-731-7153x738', '2010-10-30 09:12:41', '2011-12-12 12:10:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'John', 'Schneider', 'little.ricardo@example.com', '906.965.7377x1623', '2016-11-20 17:11:20', '2015-11-15 02:37:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Silas', 'Rosenbaum', 'nathan.paucek@example.com', '929.472.2775x5627', '2017-12-26 05:37:54', '2015-10-12 07:17:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Kelsi', 'Kuvalis', 'ana.ernser@example.org', '(143)911-4685x47530', '2015-09-12 05:51:24', '2018-12-20 17:45:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Amelie', 'Barrows', 'melyna.dubuque@example.net', '1-198-878-2113x35673', '2012-07-08 17:13:06', '2019-11-10 20:22:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Blaze', 'Von', 'abeer@example.com', '874.668.4010', '2020-01-01 05:25:07', '2015-12-06 08:27:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Ava', 'Runolfsdottir', 'xdenesik@example.org', '1-368-221-0736', '2011-10-21 05:06:26', '2014-10-09 18:21:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Elmer', 'Goldner', 'smayer@example.org', '1-836-000-5029x09079', '2019-07-09 08:06:32', '2013-08-16 03:09:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Willow', 'Hessel', 'upton.ezra@example.com', '06316351254', '2020-08-07 10:14:11', '2019-07-04 00:14:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Grant', 'Hickle', 'jasmin02@example.net', '1-131-638-5599x6402', '2014-07-06 23:21:47', '2013-12-22 13:00:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Amira', 'Runte', 'champlin.gertrude@example.org', '1-127-889-2300', '2011-10-24 16:24:37', '2017-08-13 04:51:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Alayna', 'Hettinger', 'lynch.noemie@example.com', '085-459-8994x70180', '2016-11-12 00:38:12', '2020-02-29 09:52:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Merritt', 'Morar', 'otilia42@example.net', '342.921.9846x3237', '2015-10-16 18:08:53', '2016-05-23 21:36:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Lucious', 'Hodkiewicz', 'gaylord.dasia@example.com', '08405341285', '2019-12-15 04:20:20', '2012-06-13 10:07:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Flo', 'Kihn', 'labadie.tyshawn@example.com', '656-256-5720x4827', '2013-08-15 17:35:41', '2016-08-17 19:20:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Davon', 'Russel', 'peggie77@example.org', '1-505-515-5098', '2016-01-23 18:49:22', '2010-11-10 18:48:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Stone', 'Moen', 'hickle.eryn@example.org', '(457)805-3472x092', '2016-04-30 01:10:08', '2011-05-24 03:06:43');


