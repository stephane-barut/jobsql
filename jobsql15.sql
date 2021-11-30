--salle et etage

SELECT id_etage, nom FROM salles ;  --pas id_etage mais nom

---SELECT * FROM A INNER JOIN B ON A.key = B.key

SELECT nom.etages etages.id FROM etages
INNER JOIN salles ON  etages.id=salles.id_etage ;
-- modèle
SELECT *
FROM table1
INNER JOIN table2 ON table1.id = table2.fk_id
-- FAIL

SELECT * FROM etages
INNER JOIN salles ON  etages.id=salles.id_etage