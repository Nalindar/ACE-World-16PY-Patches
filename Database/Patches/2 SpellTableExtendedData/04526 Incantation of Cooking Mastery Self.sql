DELETE FROM `spell` WHERE `id` = 4526;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4526, 'Incantation of Cooking Mastery Self', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, 45, '2021-11-01 00:00:00');