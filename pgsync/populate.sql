CREATE TABLE IF NOT EXISTS product (
    pk_id SERIAL NOT NULL,
    name varchar(100) NOT NULL,
    PRIMARY KEY ("pk_id")
);

INSERT INTO product (name) VALUES ('test product1');
INSERT INTO product (name) VALUES ('test product2');
INSERT INTO product (name) VALUES ('test product3');
