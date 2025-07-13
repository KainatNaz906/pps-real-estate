CREATE DATABASE IF NOT EXISTS real_estate;
USE real_estate;

CREATE TABLE IF NOT EXISTS properties (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100),
    price INT,
    location VARCHAR(100)
);

INSERT INTO properties (title, price, location) VALUES
('2 Bed Apartment', 1500000, 'Lahore'),
('3 Bed House', 2500000, 'Karachi');
