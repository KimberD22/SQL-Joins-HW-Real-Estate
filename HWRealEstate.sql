SELECT * FROM tenants
LIMIT 10;

SELECT name, age, gender FROM tenants
LIMIT 10;

SELECT * FROM tenants
WHERE age > 65;

SELECT * FROM tenants
WHERE id = 20;

SELECT * FROM tenants
WHERE id = 20 OR id = 21;

SELECT name, doormen.building_id FROM doormen;

DELETE FROM tenants
WHERE age > 65;

SELECT * FROM doormen;

UPDATE doormen
SET shift = 'Night'
WHERE building_id = 3;
 

INSERT INTO tenants (id, name, age, gender, apartment_id)
VALUES (6, 'Rocky Balboa', 48, 'male', 3)


