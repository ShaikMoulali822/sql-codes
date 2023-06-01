create database hotel;
use hotel;
CREATE TABLE reservations (
  id INT AUTO_INCREMENT PRIMARY KEY,
  guest_name VARCHAR(50) NOT NULL,
  check_in_date DATE NOT NULL,
  check_out_date DATE NOT NULL
);
select * from reservations;
