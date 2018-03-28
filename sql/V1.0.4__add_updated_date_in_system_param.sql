ALTER TABLE `system_param` ADD `updated_date` DATETIME NOT NULL AFTER `description`;
ALTER TABLE `system_param` CHANGE `updated_date` `updated_date` DATETIME NULL;