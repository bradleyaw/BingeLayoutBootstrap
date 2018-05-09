/*

To run this file, we do the following in our Terminal:

1. Go to the directory of this sql file.

2. Get into our mysql console.

3. Run "source schema.sql"

*/

-- Create the database day_planner_db and specified it for use.
CREATE DATABASE events_db;
USE events_db;

-- Create the table plans.
CREATE TABLE tournaments
(
id int NOT NULL AUTO_INCREMENT = 1001,
start-date varchar(255) NOT NULL,
end-date varchar(255) NOT NULL,
location varchar(255) NOT NULL,
surface varchar(255) NOT NULL,
team-size varchar(255) NOT NULL,
format varchar(255) NOT NULL,
cost varchar(255) NOT NULL,
event-name varchar(255) NOT NULL,
organizer varchar(255) NOT NULL,
circuits varchar(255) NOT NULL,
details varchar(255) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE organizers
(
id int NOT NULL AUTO_INCREMENT = 1000,

office-address varchar(255) NOT NULL,
organizer-name varchar(255) NOT NULL,
main-contact varchar(255) NOT NULL,
main-email varchar(255) NOT NULL,
main-phone varchar(255) NOT NULL,
venue varchar(255) NOT NULL,
organizer varchar(255) NOT NULL,
circuits varchar(255) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE venues
(
id int NOT NULL AUTO_INCREMENT = 1000,
venue-name varchar(255) NOT NULL,
venue-address varchar(255) NOT NULL,
organizer-name varchar(255) NOT NULL,
main-contact varchar(255) NOT NULL,
main-email varchar(255) NOT NULL,
main-phone varchar(255) NOT NULL,
venue varchar(255) NOT NULL,
organizer varchar(255) NOT NULL,
circuits varchar(255) NOT NULL,
PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO tournament (fields here) 
VALUES ('Plan to fight a ninja.');
