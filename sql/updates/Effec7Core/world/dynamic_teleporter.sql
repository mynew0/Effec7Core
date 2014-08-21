CREATE TABLE `dynamic_teleporter` (
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

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`)
VALUES('700020','0','0','0','0','0','28227','0','0','0','Alexstrasza the Life Binder','World Teleporter','','0','80','80','1','35','1','1','1.14286','2','0','5000','5000','0','35000','10','1','0','1','512','0','0','0','0','0','0','10000','10000','68','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','20','20','20','0','0','0','0','0','0','0','0','255','0','0','npc_dynamic_teleporter');

INSERT INTO creature_template_addon VALUES (70020, 0, 0, 0, 0, 0, 71773);