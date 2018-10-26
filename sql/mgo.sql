use containerdb;

CREATE TABLE IF NOT EXISTS tbl_mgo (

    ID INT(11) AUTO_INCREMENT,
    WEIGHT VARCHAR(100) NOT NULL,
    IMAGE VARCHAR(255) NOT NULL,   
    PRICE VARCHAR(50) NOT NULL,
    PRIMARY KEY (ID)
) AUTO_INCREMENT = 1;

INSERT INTO tbl_mgo (WEIGHT, IMAGE, PRICE) VALUES ('250g', 'mgo', '$21.90');
INSERT INTO tbl_mgo (WEIGHT, IMAGE, PRICE) VALUES ('500g', 'mgo', '$39.90');
INSERT INTO tbl_mgo (WEIGHT, IMAGE, PRICE) VALUES ('1kg', 'mgo', '$52.90');