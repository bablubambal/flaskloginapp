create database geeklogin;
use geeklogin;

create table if not exists `accounts` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`username` varchar(50) NOT NULL,
`password` varchar(100) NOT NULL,
`email` varchar(100) NOT NULL,
PRIMARY KEY (`id`)
);

show tables;
desc accounts;

select * from accounts;
