CREATE DATABASE db_tran_thi_ly;

USE db_tran_thi_ly;

CREATE TABLE Course (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(255),
    Description TEXT,
    ImageUrl VARCHAR(255)
);