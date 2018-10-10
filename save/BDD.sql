
CREATE TABLE Employés (
                Rôles VARCHAR(50) NOT NULL,
                NOM VARCHAR(50) NOT NULL,
                PRENOM VARCHAR(50) NOT NULL
);


CREATE TABLE Clients (
                Mot_de_passe VARCHAR(100) NOT NULL,
                email VARCHAR(50) NOT NULL,
                NOM VARCHAR(50) NOT NULL,
                PRENOM VARCHAR(50) NOT NULL
);


CREATE TABLE Aide_mémoire (
                Nom_pizza VARCHAR(50) NOT NULL,
                ID_pizza VARCHAR NOT NULL,
                Recette VARCHAR(500) NOT NULL
);


CREATE TABLE Commande (
                ID INT AUTO_INCREMENT NOT NULL,
                PRIMARY KEY (ID)
);
