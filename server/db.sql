 CREATE TABLE products (
       id INT,
       name VARCHAR(50),
       price INT,
       on_sale boolean
 );

 CREATE TABLE restaurants(
      id INT,
      name VARCHAR(50),
      location VARCHAR(50),
      price_rage INT
      );

INSERT INTO restaurants (id,name,location,price_rage) values (123,"mcdonalds","new yorks",3)