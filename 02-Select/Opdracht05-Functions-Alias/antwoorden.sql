-- Opdracht 1 
SELECT Max(wage)AS hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht";
-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS afgeronde_gemiddelde_inkomen_spelers_fc_utrecht FROM players WHERE club="fc utrecht";
-- Opdracht 3
SELECT ROUND (SUM(wage)) AS som_loon_speler_fc_Groningen FROM players WHERE club ="FC Groningen";
-- Opdracht 4
SELECT COUNT(name)AS spelers_Man_city_en_Man_united_samen FROM players WHERE club = "Manchester city" OR club="Manchester united";
-- Opdracht 5
SELECT AVG(wage)AS gemiddelde_inkomen_nederlandse_nationaliteit_spelers FROM players WHERE nationality="Netherlands";
-- Opdracht 6 
SELECT AVG(wage)AS gemiddelde_inkomen_speler_ouder_dan_20 FROM players WHERE age>20;
-- Opdracht 7 
SELECT AVG(wage)AS gemiddelde_inkomen_speler_ouder_dan_20 FROM players WHERE age>20;
-- Opdracht 8
SELECT AVG(wage)AS gemiddelde_inkomen_speler_onder_de_20 FROM players WHERE age<20;
-- Opdracht 9
SELECT ROUND(AVG(age))AS afgeronde_gemiddelde_leeftijd_alle_spelers FROM players;
-- Opdracht 10
SELECT club, wage, ROUND(value)AS club_inkomen_gemiddelde_waarde_Liverpool FROM players WHERE club="liverpool";