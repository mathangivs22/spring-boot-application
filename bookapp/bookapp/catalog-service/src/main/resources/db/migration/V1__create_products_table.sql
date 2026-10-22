
CREATE TABLE products (
    id BIGINT NOT NULL AUTO_INCREMENT,
    code varchar(50) NOT NULL UNIQUE,
    name varchar(255),
    description TEXT,
    image_url varchar(500),
    price NUMERIC NOT NULL,
    PRIMARY KEY (id)
 );