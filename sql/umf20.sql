use containerdb;

CREATE TABLE IF NOT EXISTS tbl_umf20 (

    ID INT(11) AUTO_INCREMENT,
    WEIGHT VARCHAR(100) NOT NULL,
    IMAGE VARCHAR(255) NOT NULL,   
    PRICE VARCHAR(50) NOT NULL,
    PRIMARY KEY (ID)
) AUTO_INCREMENT = 1;

INSERT INTO tbl_umf20 (WEIGHT, IMAGE, PRICE) VALUES ('250g', 'umf20', '$99.90');
INSERT INTO tbl_umf20 (WEIGHT, IMAGE, PRICE) VALUES ('500g', 'umf20', '$169.90');
INSERT INTO tbl_umf20 (WEIGHT, IMAGE, PRICE) VALUES ('1kg', 'umf_20_250g', '$259.90');