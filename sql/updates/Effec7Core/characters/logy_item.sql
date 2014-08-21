/*
SQLyog Community v11.5 (64 bit)
MySQL - 5.5.38-0+wheezy1 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `logy_item_get` (
	`id` int (9),
	`time` timestamp ,
	`guid` int (9),
	`player` varchar (36),
	`account` int (9),
	`item` int (6),
	`item_guid` bigint (20),
	`state` tinyint (1),
	`position` varchar (288),
	`target` varchar (288)
); 
