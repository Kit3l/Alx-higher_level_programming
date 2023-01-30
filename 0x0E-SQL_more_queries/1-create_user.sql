-- Create a user with password
-- DDL query to create MySQL user with pasword
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- Add privileges to user
GRANT ALL PRIVILEGES ON * . * TO 'user_0d_1'@'localhost';
