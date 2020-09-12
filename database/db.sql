CREATE DATABASE database_eventzi;

USE database_eventzi;

-- Events table

CREATE TABLE events(
    event_id INT(12) NOT NULL PRIMARY KEY AUTO_INCREMENT, AUTO_INCREMENT = 1,
    organization_id INT(12) NOT NULL,
    event_name VARCHAR(200) NOT NULL,
    event_type ENUM('Presential', 'Online') NOT NULL,
    published BOOLEAN NOT NULL,
    created DATETIME NOT NULL,
    modified DATETIME  NOT NULL 
);