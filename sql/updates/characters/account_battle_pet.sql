CREATE TABLE IF NOT EXISTS `account_battle_pet` (
    `id` bigint(20) unsigned NOT NULL DEFAULT '0',
    `accountId` int(10) unsigned NOT NULL DEFAULT '0',
    `species` smallint(5) unsigned NOT NULL DEFAULT '0',
    `nickname` varchar(16) NOT NULL DEFAULT '',
	`timestamp` int(10) unsigned NOT NULL DEFAULT '0',
    `level` tinyint(3) unsigned NOT NULL DEFAULT '1',
    `xp` smallint(5) unsigned NOT NULL DEFAULT '0',
    `health` smallint(5) unsigned NOT NULL DEFAULT '0',
    `maxHealth` smallint(5) unsigned NOT NULL DEFAULT '0',
    `power` smallint(5) unsigned NOT NULL DEFAULT '0',
    `speed` smallint(5) unsigned NOT NULL DEFAULT '0',
    `quality` tinyint(3) unsigned NOT NULL DEFAULT '0',
    `breed` tinyint(3) unsigned NOT NULL DEFAULT '0',
    `flags` smallint(5) unsigned NOT NULL DEFAULT '0',
PRIMARY KEY (`id`));