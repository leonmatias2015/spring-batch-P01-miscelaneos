
DROP TABLE people IF EXISTS;

CREATE TABLE people(
  id BIGINT IDENTITY NOT NULL PRIMARY KEY,
  first_name VARCHAR(20),
  second_name VARCHAR(20),
  phone VARCHAR(10)
);
