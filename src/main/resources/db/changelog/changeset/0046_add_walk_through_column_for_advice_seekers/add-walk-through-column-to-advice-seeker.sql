ALTER TABLE `userservice`.`user`
    ADD COLUMN `walk_through_enabled` TINYINT(4) DEFAULT 1;

UPDATE `userservice`.`user`
    SET `walk_through_enabled` = 0;
