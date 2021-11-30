SELECT * FROM etudiants LIKE naissance < "2003" ; 

-- fails

SELECT naissance FROM etudiants WHERE DATE %Y<2003 ; 

SELECT naissance FROM etudiants WHERE %Y<2003;

SELECT naissance FROM etudiants WHERE '%Y'<'2003';

SELECT DATE_FORMAT(date, format)
SELECT DATE_FORMAT(naissance, %Y)

SELECT YEAR( date );
SELECT *, DATE_FORMAT(date_inscription, "%d/%m/%Y")
FROM utilisateur;

-- fix:
SELECT * FROM etudiants WHERE naissance<'2003-01-01'

SELECT *, DATE_FORMAT(naissance,"%Y")<2003 FROM etudiants;