 CREATE TABLE restaurants(
      id BIGSERIAL NOT NULL UNIQUE,
      name VARCHAR(50) NOT NULL, 
      location VARCHAR(50) NOT NULL,
      price_rage INT NOT NULL check(price_rage >= 1 and price_rage <=5)
      );

INSERT INTO restaurants (name,location,price_rage) values ('mcdonalds','new yorks',3)

CREATE TABLE reviews (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    restaurant_id BIGINT NOT NULL,
    name VARCHAR(50) NOT NULL,
    review TEXT NOT NULL,
    rating INT NOT NULL check(rating >= 1 and rating <= 5
    ),
   FOREIGN KEY (restaurant_id) REFERENCES restaurants(id)
);