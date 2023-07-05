-- Création de la base de données
DROP DATABASE IF EXISTS MaBaseDeDonnees ;

CREATE DATABASE MaBaseDeDonnees;

-- Utilisation de la base de données
USE MaBaseDeDonnees;

-- Création de la table
CREATE TABLE Employes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(50),
    age INT,
    poste VARCHAR(50)
);
-- Insertion de données dans la table
INSERT INTO Employes (nom, age, poste)
VALUES ('John Doe', 30, 'Manager'),
       ('Jane Smith', 25, 'Développeur'),
       ('Robert Johnson', 35, 'Analyste');
SET GLOBAL time_zone = '+01:00';
