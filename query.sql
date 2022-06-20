-- Put here the name of the database you're currently using. Or just remove it if it throws an error.
USE "database_name";

-- Is this throws an error change the weight to limit. The problem is probably fixed.
INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES ('gps', 'gps', '1', '0', '1');
