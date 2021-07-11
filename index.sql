-- Exo1
-- Dans la table languages insérez les données suivantes :
-- PHP version 5
-- PHP version 6
-- PHP version 7
-- PHP version 7.4
-- PHP version 8
INSERT INTO langage (id, langage,version) VALUES (1, 'PHP',  5),(2, 'PHP', 6), (3, 'PHP', 7),(4, 'PHP', 7.4),(5, 'PHP', 8);
-- Exo2
-- Dans la table frameworks insérez les données suivantes :
-- REACT version 16.1
-- REACT version 16.3
-- REACT version 16.4
-- REACT version 16.5
INSERT INTO frameworks (id, framework,version) VALUES (1, 'REACT', 16.4), (2, 'REACT', 16.3),(3, 'REACT', 16.4),(4, 'REACT', 16.5);
-- Exo3
-- Dans la table languages, afficher toutes les données de la table.
SELECT * FROM langage;
-- Exo4
-- Dans la table languages, afficher toutes les versions de PHP.
SELECT version FROM langage;
-- SELECT * FROM langage WHERE version = 'PHP';
-- SELECT version FROM langage WHERE version IN ('PHP','PHP');
-- Exo5
-- Dans la table languages, afficher les lignes ayant pour id 1,3,4.
SELECT * FROM langage WHERE id = 1 OR id = 3 OR id = 4;
-- Exo6
-- Dans la table frameworks, afficher les deux premières entrées de REACT.
SELECT * FROM frameworks WHERE id BETWEEN '1' AND '2';
