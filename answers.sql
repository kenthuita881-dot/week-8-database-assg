-- Question 1
-- Drop the index named IdxPhone from the customers table
DROP INDEX IdxPhone ON customers;

-- Question 2
-- Create user bob with a password, restricted to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3
-- Grant the INSERT privilege on all tables in salesDB to bob
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4
-- Change bob's password
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';