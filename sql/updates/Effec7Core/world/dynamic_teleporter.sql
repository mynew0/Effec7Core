 CREATE TABLE IF NOT EXISTS `dynamic_teleporter` (
  `entry` INT(11) UNSIGNED NOT NULL,
  `menu_parent` INT(11) UNSIGNED NOT NULL DEFAULT '0',
  `menu_sub` INT(11) NOT NULL DEFAULT '-1',
  `icon` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `faction` INT(11) UNSIGNED NOT NULL DEFAULT '0',
  `name` CHAR(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `map` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `position_x` FLOAT NOT NULL DEFAULT '0',
  `position_y` FLOAT NOT NULL DEFAULT '0',
  `position_z` FLOAT NOT NULL DEFAULT '0',
  `position_o` FLOAT NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MYISAM DEFAULT CHARSET=utf8 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (945484, 0, 0, 0, 0, 0, 28227, 0, 0, 0, 'Alexstrasza the Life Binder', 'World Teleporter', 'Speak', 0, 80, 80, 0, 1, 1, 1.14286, 1, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_dynamic_teleporter');
UPDATE creature_template SET faction = 35 WHERE entry = 945484;

REPLACE INTO creature_template_addon VALUES (945484, 0, 0, 0, 0, 0, 71773);