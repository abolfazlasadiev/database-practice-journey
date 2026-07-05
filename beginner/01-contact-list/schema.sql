-- Create database
CREATE DATABASE IF NOT EXISTS contact_list;
USE contact_list;

-- Create contacts table
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