DROP TABLE IF EXISTS Account_Holder;
  
CREATE TABLE Account_Holder (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  middle_name VARCHAR(250),
  last_name VARCHAR(250) NOT NULL,
  ssn VARCHAR(250) NOT NULL
);