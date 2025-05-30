CREATE TABLE IF NOT EXISTS `form_history_physical` (
`id` bigint(20) NOT NULL auto_increment,
`date` datetime default NULL,
`pid` bigint(20) default 0,
`user` varchar(255) default NULL,
`groupname` varchar(255) default NULL,
`authorized` tinyint(4) default 0,
`activity` tinyint(4) default 0,
`transcript` text,
`history_physical` text,
`plan` text,
`remarks` text,
`encounter` bigint(20) DEFAULT NULL,
PRIMARY KEY (id)
) ENGINE=InnoDB;
