
-- Question 1 
-- Drop an index named IdxPhone from customers table
DROP INDEX IdxPhone ON customers;

-- Question 2 

 -- Write an SQL query** to create a user named **bob** with the password _'S$cu3r3!'_ , restricted to the localhost hostname.
 CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

 -- Question 3 

--  **Write an SQL query** to grant the **INSERT** privilege to the user **bob** on the **salesDB** database.
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

--Question 4 🔐**
--Write an SQL query** to change the password for the user **bob** to _'P$55!23'_

ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';