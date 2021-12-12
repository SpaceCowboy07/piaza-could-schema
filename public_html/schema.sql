DROP DATABASE IF EXISTS HeroAcademy;

CREATE DATABASE HeroAcademy;

USE HeroAcademy;

CREATE TABLE employees(
    Name varchar(255),
    Start_Year int(4),
    Powers varchar(255),
    Position varchar(255),
    Salary int(8)
    );

INSERT INTO employees(Name, Start_Year, Powers, Position, Salary)
    VALUES ('Clark Kent', 1978, 'Practically Everything', 'Head', 10000),
    ('Bruce Wayne', 1972, 'Money', 'Overseer', 10000000),
    ('Diana', 1974, 'Amazon', 'Combat training', 5000),
    ('Victor Stone', 1992, 'Technorganic', 'Math', 4000),
    ('Barry Allen', 1967, 'Speed', 'English', 4000);
    
CREATE TABLE students(
    Name varchar(255),
    Start_Year int(4),
    Powers varchar(255),
    Email varchar(255),
    Ranking int(4)
    );
    
INSERT INTO students(Name, Start_Year, Powers, Email, Ranking)
    VALUES ('Jor-El Kent', 2001, 'Practically Everything', 'supermansbaby@mail.com', 1),
    ('Damian Wayne', 2003, 'Money', 'stillgotparents@mail.com', 2),
    ('Lyta Trevor', 2002, 'Amazon', 'lytadagreat02@mail.com', 3),
    ('Jaime Reyes', 2002, 'Blue Beetle Armor', 'bluetacos7@mail.com', 8),
    ('Wally West', 2004, 'Speed', 'theredblurrrr@mail.com', 4);

CREATE TABLE villains(
    Name varchar(255),
    Start_Year int(4),
    Powers varchar(255),
    City varchar(255),
    Ranking int(4)
    );

INSERT INTO villains(Name, Start_Year, Powers, City, Ranking)
    VALUES ('Lex Luther', 1972, 'Money', 'Metropolis', 5),
    ('Jack Napier', 1968, 'N/A', 'Gotham', 3),
    ('Circe', 1826, 'Manipulate Mystical Forces', 'Themyscira', 8),
    ('Brainiac', 1958, 'AI', 'Colu', 2),
    ('Eobard Thawne', 2537, 'Speed', 'Central', 7);
    
    

