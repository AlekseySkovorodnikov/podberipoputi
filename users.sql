CREATE TABLE IF NOT EXISTS `users` ( 
`id_user` int NOT NULL AUTO_INCREMENT, 
`name` varchar(200) NOT NULL, 
`age` varchar(4) NOT NULL, 
`sex` varchar(1) NOT NULL, 
`city` varchar(200) NOT NULL, 
`rate` int NOT NULL, 
PRIMARY KEY (`id_user`) 
) DEFAULT CHARSET=utf8; 
INSERT INTO `users` (`name`, `age`, `sex`, `city`, `rate`) VALUES 
('Aleksey', '1992', 'M', 'Syktyvkar', '1'), 
('Alexander', '1993', 'M', 'Syktyvkar', '1'),
('Denis','1992', 'M', 'Syktyvkar', '1');
