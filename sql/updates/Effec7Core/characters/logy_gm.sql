/*
SQLyog Community v11.5 (64 bit)
MySQL - 5.5.38-0+wheezy1 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `logy_gm` (
	`id` int (9),
	`time` timestamp ,
	`player` varchar (36),
	`account` int (9),
	`command` varchar (765),
	`position` varchar (288),
	`selected` varchar (288)
); 
