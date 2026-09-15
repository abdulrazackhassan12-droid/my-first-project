-- Create a table for users
CREATE TABLE users (
    user_id INT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert dummy data into the database
INSERT INTO users (user_id, username, email) 
VALUES 
(1, 'alex_phone', 'alex@example.com'),
(2, 'sam_dev', 'sam@example.com');
