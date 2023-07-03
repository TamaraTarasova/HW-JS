CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT, 
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL.
);

-- insert
INSERT INTO groupmates(name, age, address) VALUES ('Clark', '18', 'Moscow');
INSERT INTO groupmates(name, age, address) VALUES ('Dave', '19', 'Saratov');
INSERT INTO groupmates(name, age, address) VALUES ('Ava', '16', 'perm');
INSERT INTO groupmates(name, age, address) VALUES ('Pavel', '17', 'Moscow');
INSERT INTO groupmates(name, age, address) VALUES ('Violetta', '16', 'Saratov');
INSERT INTO groupmates(name, age, address) VALUES ('Anastasia', '19', 'perm');
INSERT INTO groupmates(name, age, address) VALUES ('Ekaterina', '20', 'Moscow');
INSERT INTO groupmates(name, age, address) VALUES ('Igor', '20', 'Moscow');
INSERT INTO groupmates(name, age, address) VALUES ('Toma', '18', 'Saratov');
INSERT INTO groupmates(name, age, address) VALUES ('Sophy', '20', 'Moscow');
INSERT INTO groupmates(name, age, address) VALUES ('Tima', '18', 'Moscow');
INSERT INTO groupmates(name, age, address) VALUES ('Dasha', '19', 'Moscow');



-- fetch 
SELECT id, name AS имя 
FROM groupmates 
WHERE (address = 'Moscow' AND age = '18' AND age > '18' AND age <'30');
