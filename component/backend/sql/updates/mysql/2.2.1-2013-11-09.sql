ALTER TABLE `#__ars_categories` ADD `show_unauth_links` TINYINT NOT NULL DEFAULT '0' AFTER `access` ;
ALTER TABLE `#__ars_releases` ADD `show_unauth_links` TINYINT NOT NULL DEFAULT '0' AFTER `access` ;
ALTER TABLE `#__ars_items` ADD `show_unauth_links` TINYINT NOT NULL DEFAULT '0' AFTER `access` ;