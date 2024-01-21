--CREATE DATABASE FrVeg;
-- CREATE TABLE Stuff(
-- 	element_id SERIAL PRIMARY KEY,
-- 	nameOF VARCHAR(50),
-- 	typeOF VARCHAR(50),
-- 	colour VARCHAR(50),
-- 	caloric_content INT,
-- 	description TEXT)

INSERT INTO Stuff(
	nameOF,
	typeOF,
	colour,
	caloric_content,
	description)
	
VALUES
  ('Apple', 'Fruit', 'Red', 100, 'Description for Apple, Fruit, Red'),
  ('Grapes', 'Fruit', 'Green', 150, 'Description for Grapes, Fruit, Green'),
  ('Potato', 'Vegetable', 'Brown', 120, 'Description for Potato, Vegetable, Brown');