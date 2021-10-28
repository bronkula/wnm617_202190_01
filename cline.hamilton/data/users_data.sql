CREATE TABLE IF NOT EXISTS `track_202190_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_202190_users VALUES
(1,'Robbie Simon','user1','user1@gmail.com',md5("pass"),'https://via.placeholder.com/400/766/fff/?text=user1','2021-07-13 07:12:08'),
(2,'Clark Atkins','user2','user2@gmail.com',md5("pass"),'https://via.placeholder.com/400/961/fff/?text=user2','2020-05-19 06:35:13'),
(3,'Winnie Donaldson','user3','user3@gmail.com',md5("pass"),'https://via.placeholder.com/400/730/fff/?text=user3','2020-05-07 06:32:13'),
(4,'Josefa Fischer','user4','user4@gmail.com',md5("pass"),'https://via.placeholder.com/400/965/fff/?text=user4','2020-09-23 05:52:57'),
(5,'Dyer Elliott','user5','user5@gmail.com',md5("pass"),'https://via.placeholder.com/400/881/fff/?text=user5','2020-04-07 01:01:55'),
(6,'Shauna Chapman','user6','user6@gmail.com',md5("pass"),'https://via.placeholder.com/400/734/fff/?text=user6','2020-10-08 07:45:12'),
(7,'Beatrice Bartlett','user7','user7@gmail.com',md5("pass"),'https://via.placeholder.com/400/811/fff/?text=user7','2021-05-20 02:29:47'),
(8,'West Payne','user8','user8@gmail.com',md5("pass"),'https://via.placeholder.com/400/937/fff/?text=user8','2020-12-09 04:20:45'),
(9,'Levy Burris','user9','user9@gmail.com',md5("pass"),'https://via.placeholder.com/400/853/fff/?text=user9','2020-07-13 05:20:24'),
(10,'Dunlap Lynn','user10','user10@gmail.com',md5("pass"),'https://via.placeholder.com/400/867/fff/?text=user10','2021-01-27 03:02:06');