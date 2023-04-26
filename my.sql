-- create
CREATE TABLE groupmates (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmates (name, age,address) VALUES ('Clark', '21', 'Moscow');
INSERT INTO groupmates (name, age,address) VALUES ('Dave', '18', 'Tokio');
INSERT INTO groupmates (name, age,address) VALUES ('Ava', '17', 'Minsk');
INSERT INTO groupmates (name, age,address) VALUES ('Alex', '19', 'Moscow');
INSERT INTO groupmates (name, age,address) VALUES ('Max', '20', 'Moscow');
INSERT INTO groupmates (name, age,address) VALUES ('Slava', '20', 'Moscow');

-- fetch 
SELECT name AS имя FROM groupmates 
WHERE address = 'Moscow' AND (age > 17 AND age<31)
ORDER BY name;