--CREATE DATABASE FrVeg;
CREATE TABLE Stuff(
	element_id SERIAL PRIMARY KEY,
	nameOF VARCHAR(50),
	typeOF VARCHAR(50),
	colour VARCHAR(50),
	caloric_content INT,
	description TEXT)

INSERT INTO Stuff(
	nameOF,
	typeOF,
	colour,
	caloric_content,
	description)
	
