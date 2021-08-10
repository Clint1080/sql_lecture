-- SELECT * FROM tracks

-- SELECT track_id, name, composer FROM TRACK

-- SELECT track_id, name, composer FROM track 
-- WHERE composer = 'AC/DC';
-- WHERE track_id = 15;

-- SELECT track_id, name, album_id, composer FROM track
-- WHERE album_id = 10
-- ORDER BY name;

-- SELECT track_id, name, composer, album_id FROM track
-- WHERE album_id = 10
-- ORDER BY track_id
-- OFFSET 5;

-- SELECT COUNT(employee_id), title FROM employee
-- GROUP BY title;

-- SELECT * FROM invoice 
-- WHERE billing_postal_code IS NULL;

-- SELECT * FROM invoice
-- WHERE billing_postal_code IS NOT NULL AND billing_state IS NOT NULL;

-- CREATE TABLE fruits (
-- 	id SERIAL PRIMARY KEY,
--   fruit_name VARCHAR(30),
--   price NUMERIC(8, 2),
--   imgurl VARCHAR(200),
--   color VARCHAR(30),
--   seedless BOOLEAN
--   );

-- INSERT INTO fruits (fruit_name, price, imgurl, color, seedless)
-- VALUES ('Cantelope', '2.99','https://thumbs.dreamstime.com/b/cantelope-slice-white-5479057.jpg' , 'taupe', False);

-- INSERT INTO fruits (fruit_name, price, imgurl, color, seedless)
-- VALUES ('Apple', .99, 'picture2.jpg', 'Red', False);

-- INSERT INTO fruits (fruit_name, price, imgurl, color, seedless)
-- values ('lemon', 5, 'url.jpg’, ’lemon color', True);

-- INSERT INTO fruits (fruit_name, price, imgurl, color, seedless)
-- VALUES ('banana', 5, 'https://google.com', 'yellow', TRUE);

-- INSERT INTO fruits (fruit_name, price, imgurl, color, seedless)
-- VALUES ('banana', 5, 'https://google.com', 'yellow', TRUE);

-- UPDATE fruits
-- SET price = 1000
-- WHERE id = 5;

-- SELECT * FROM fruits;

SELECT SUM(price) FROM fruits;