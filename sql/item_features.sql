CREATE TABLE item_feature (
	item_id INT(20) NOT NULL,
	feature_id INT(20) NOT NULL,
	CONSTRAINT FOREIGN KEY (`feature_id`) REFERENCES `features` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT FOREIGN KEY (`item_id`) REFERENCES `items` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE InnoDB;