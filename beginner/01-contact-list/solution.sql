CREATE DATABASE IF NOT EXISTS contact_list;
USE contact_list;

CREATE TABLE IF NOT EXISTS contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    phone VARCHAR(20) NOT NULL UNIQUE,
    email VARCHAR(100),
    city VARCHAR(50),
    birthday DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO contacts (first_name, last_name, phone, email, city, birthday)
VALUES
('Ali', 'Ahmadi', '09120000001', 'ali@mail.com', 'Tehran', '2000-01-10'),
('Sara', 'Mohammadi', '09120000002', 'sara@mail.com', 'Shiraz', '1998-05-20'),
('Reza', 'Karimi', '09120000003', 'reza@mail.com', 'Isfahan', '1995-12-15');

SELECT * FROM contacts;