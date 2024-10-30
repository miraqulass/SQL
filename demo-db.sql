SHOW DATABASES;
USE vehicleTelematicsDB;
CREATE TABLE `Nulciadb_responses` (
    `id` int auto_increment,
    `timestamp` timestamp default current_timestamp,
    `generated_text` text,
    PRIMARY KEY (
        `id`
    )
);