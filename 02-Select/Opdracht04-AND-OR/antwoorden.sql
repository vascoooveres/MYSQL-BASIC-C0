-- Opdracht 1 
SELECT * FROM players WHERE nationality ="Spain" AND club ="chelsea";
-- Opdracht 2 
SELECT * FROM players WHERE age=17 AND nationality ="Spain" AND wage = 15000;
-- Opdracht 3
SELECT * FROM players WHERE age>20 AND club="Liverpool";
-- Opdracht 4
SELECT * FROM players WHERE nationality="netherlands" AND club="ajax";
-- Opdracht 5
SELECT * FROM players WHERE nationality!="netherlands" AND club="ajax";
-- Opdracht 6 
SELECT name, age FROM players WHERE club="AZ alkmaar";
-- Opdracht 7 
SELECT name, age, club FROM players WHERE club="AZ alkmaar";
-- Opdracht 8
SELECT name, wage FROM players WHERE club="manchester city" AND nationality="Brazil";
-- Opdracht 9
SELECT name FROM players WHERE age= 30 AND wage <=10000;
-- Opdracht 10
SELECT name, age FROM players WHERE nationality="Spain" OR nationality="Portugal";
-- Opdracht 11
SELECT name, age, club FROM players WHERE nationality="Portugal" OR club="chelsea";
-- Opdracht 12
SELECT name, club FROM players WHERE age>40 AND wage=10000;
-- Opdracht 13
SELECT * FROM players WHERE nationality="Netherlands" OR club="ajax" AND club="fc utrecht";
-- Opdracht 14
SELECT * FROM players WHERE nationality = 'England' AND age > 20 AND wage >= 100000 
-- Opdracht 15
SELECT name, age, nationality FROM players WHERE nationality = "Argentina" OR nationality="Brazil" And age >25;
