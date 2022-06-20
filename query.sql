-- Set 'database_name' to the database of your server, if this throws an error, try to remove it.
USE "database_name";

-- If this throws an error, change 'weight' to 'limit', and it should fix the problem.
INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES ('gps', 'gps', '1', '0', '1');
