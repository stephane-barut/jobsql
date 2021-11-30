--SELECT colonne1, colonne2, REPLACE(colonne3, 'exemple insulte, 'CENSURE') FROM table
--modifier à 0 le capacite de la salle “Studio Son”.

--SELECT capacite, nom REPLACE(capacite, '0', 'CENSURE') FROM salles;

UPDATE salles 
SET capacite='0'
WHERE nom='Studio Son'