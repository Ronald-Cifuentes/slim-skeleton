CREATE TABLE Users (
    userid int NOT NULL AUTO_INCREMENT,
    username varchar(255),
    firstName varchar(255),
    lastName varchar(255),
    PRIMARY KEY (userid)
);

INSERT INTO Users (username, firstname, lastname) VALUES
('bill.gates', 'Bill', 'Gates'),
('steve.jobs', 'Steve', 'Jobs'),
('mark.zuckerberg', 'Mark', 'Zuckerberg'),
('evan.spiegel', 'Evan', 'Spiegel'),
('jack.dorsey', 'Jack', 'Dorsey');