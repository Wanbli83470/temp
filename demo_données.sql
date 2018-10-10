-- -----------------------------------------------------
-- Employé
-- -----------------------------------------------------

INSERT INTO EMPLOYES (nom, prenom, fonction, age, telephone)
VALUES (
"Piechal",
"David",
"Pizzaiolo",
"35",
"0645218596"
)

INSERT INTO EMPLOYES (nom, prenom, fonction, age, telephone)
VALUES (
"Piechal",
"Bertrand",
"chef d'équipe",
"40",
"0645218596"
)

INSERT INTO EMPLOYES (nom, prenom, fonction, age, telephone)
VALUES (
"",
"Yannick",
"Livreur",
"35",
"0645218596"
)

-- -----------------------------------------------------
-- Ingrédients
-- -----------------------------------------------------


INSERT INTO INGREDIENT (name, prix)
VALUES (
"Sauce_bolognaise",
3
)

INSERT INTO INGREDIENT (name, prix)
VALUES (
"fromage",
2.5
)


INSERT INTO INGREDIENT (name, prix)
VALUES (
"Sauce_bolognaise",
3
)

INSERT INTO INGREDIENT (name, prix)
VALUES (
"jambon_cru",
3
)

-- -----------------------------------------------------
-- Fournisseur
-- -----------------------------------------------------

INSERT INTO FOURNISSEUR (nom, code_postal, telephone, email)
VALUES (
"Intermarché",
"83470",
"Livreur",
"0454678565"
"intermarché-maximin@orange.fr",
)

-- -----------------------------------------------------
-- stocks
-- -----------------------------------------------------

INSERT INTO STOCKS (id_ingredient_,quantite, disponible, id_fournisseur)
VALUES (
1,
25,
1,
2,
)

INSERT INTO STOCKS (id_ingredient_,quantite, disponible, id_fournisseur)
VALUES (
2,
12,
1,
1,
)

INSERT INTO STOCKS (id_ingredient_,quantite, disponible, id_fournisseur)
VALUES (
2,
12,
1,
1,
)

-- -----------------------------------------------------
-- Catégorie pizza
-- -----------------------------------------------------

INSERT INTO PIZZA_CATEGORIE (nom_categorie)
VALUES (
"Végétarienne"
)

INSERT INTO PIZZA_CATEGORIE (nom_categorie)
VALUES (
"italienne"
)

INSERT INTO PIZZA_CATEGORIE (nom_categorie)
VALUES (
"au mètre"
)

-- -----------------------------------------------------
-- Recette pizza
-- -----------------------------------------------------

INSERT INTO RECETTE (descriptif, ingredients)
VALUES (
"La pizza Margherita est le nom d'une spécialité culinaire traditionnelle de la ville de Naples. Très populaire, cette pizza est garnie de tomates, de mozzarella, de basilic frais, de sel et d'huile d'olive. Cette pizza est aux couleurs du drapeau italien",
"tomate, mozzarella, basilic, huile d'olive."
)

INSERT INTO RECETTE (descriptif, ingredients)
VALUES (
"La pizza napoletana est le nom d'une spécialité culinaire traditionnelle de la ville de Naples. La pizza napoletana est constituée par deux seules variantes : la pizza napoletana Marinara et la pizza napoletana Margherita, cette dernière avec une ultérieure variante « Extra ».",
"tomate, mozzarella, anchois, olives noires, origan, huile d'olive."
)

INSERT INTO RECETTE (descriptif, ingredients)
VALUES (
"La pizza napoletana est le nom d'une spécialité culinaire traditionnelle de la ville de Naples. La pizza napoletana est constituée par deux seules variantes : la pizza napoletana Marinara et la pizza napoletana Margherita, cette dernière avec une ultérieure variante « Extra ».",
"tomate, mozzarella, anchois, olives noires, origan, huile d'olive."
)

-- -----------------------------------------------------
-- PIZZA
-- -----------------------------------------------------

INSERT INTO PIZZA (name, prix, taille, id_recette, id_categeorie)
VALUES (
"Margherita",
12,
"Grande",
1,
1
)

INSERT INTO PIZZA (name, prix, taille, id_recette, id_categeorie)
VALUES (
"napoletana",
15,
"Grande",
2,
1
)

INSERT INTO PIZZA (name, prix, taille, id_recette, id_categeorie)
VALUES (
"Pizza raclette",
15,
"Grande",
3,
3
)

-- -----------------------------------------------------
-- COMMANDE_FOURNISSEUR
-- -----------------------------------------------------

INSERT INTO COMMANDE_FOURNISSEUR (montant, quantite, prix_ht, prix_ttc, produits)
VALUES (
1,
20,
100,
20,
"Emmental râpé",
)

-- -----------------------------------------------------
-- PAIEMENT_FOURNISSEURS
-- -----------------------------------------------------

INSERT INTO PAIEMENT_FOURNISSEURS (id_fournisseur, id_commande, montant_ht, montant_ttc)
VALUES (
1,
1,
100
)

-- -----------------------------------------------------
-- CLIENTS
-- -----------------------------------------------------

INSERT INTO CLIENTS (passeword, nom, prenom, sexe, telephone)
VALUES (
"azerty",
"Jean",
"Robert",
"Homme",
"0645789565"
)


INSERT INTO CLIENTS (passeword, nom, prenom, sexe, telephone)
VALUES (
"ytreza",
"Amandine",
"Libou",
"Femme",
"0678956321"
)

-- -----------------------------------------------------
-- EMAILS
-- -----------------------------------------------------


INSERT INTO EMAILS (id_clients, email)
VALUES 
(1,
"1adressemail@orange.fr,
2adressemail@hotmail.com"
)

INSERT INTO EMAILS (id_clients, email)
VALUES 
(2,
"1adressemail@orange.fr,
2adressemail@hotmail.com"
)

-- -----------------------------------------------------
-- COMMANDE
-- -----------------------------------------------------

INSERT INTO COMMANDE (id_clients, descriptif, mode_paiement, adresse, telephone)
VALUES (
2,
"3 Pizzas napoletana"
"Carte Bleu"
"Avenu charle de gaulle..Marseille"
"0678956321"
)

-- -----------------------------------------------------
-- FACTURE
-- -----------------------------------------------------

INSERT INTO FACTURE (client_id, prix_ttc, prix_ht, remise, id_commande, date)
VALUES (
1,
155,
1650,
1380,
)

INSERT INTO PAIEMENT_SALAIRE (id_employé, nb_heure, salaire_brut, salaire_net)
VALUES (
2,
165,
1750,
1450,
)





