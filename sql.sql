-- Create the gaming_system database
CREATE DATABASE gaming_system;
-- Switch to the gaming_system database
USE gaming_system;
47
-- Create the tables for each game
CREATE TABLE brickbreaker (
 id INT PRIMARY KEY AUTO_INCREMENT,
 name VARCHAR(255),
 result ENUM('win', 'lose')
);
CREATE TABLE caterpillar (
 id INT PRIMARY KEY AUTO_INCREMENT,
 name VARCHAR(255),
 result ENUM('win', 'lose')
);
CREATE TABLE color (
 id INT PRIMARY KEY AUTO_INCREMENT,
 name VARCHAR(255),
 result ENUM('win', 'lose')
);
CREATE TABLE eggcatcher (
 id INT PRIMARY KEY AUTO_INCREMENT,
 name VARCHAR(255),
 result ENUM('win', 'lose')
);
CREATE TABLE fidgetspinner (
 id INT PRIMARY KEY AUTO_INCREMENT,
 name VARCHAR(255),
 result ENUM('win', 'lose')
);
48
CREATE TABLE hangman (
 id INT PRIMARY KEY AUTO_INCREMENT,
 name VARCHAR(255),
 result ENUM('win', 'lose')
);
CREATE TABLE rockpaperscissors (
 id INT PRIMARY KEY AUTO_INCREMENT,
 name VARCHAR(255),
 result ENUM('win', 'lose')
);
CREATE TABLE screenpet (
 id INT PRIMARY KEY AUTO_INCREMENT,
 name VARCHAR(255),
 result ENUM('win', 'lose')
);
CREATE TABLE snakegame (
 id INT PRIMARY KEY AUTO_INCREMENT,
 name VARCHAR(255),
 result ENUM('win', 'lose')
);
CREATE TABLE tictactoe (
 id INT PRIMARY KEY AUTO_INCREMENT,
 player1 VARCHAR(255),
 player2 VARCHAR(255),
 result ENUM('win', 'lose')
);