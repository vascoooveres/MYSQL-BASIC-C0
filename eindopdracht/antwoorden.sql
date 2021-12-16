-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year= 1999; 
-- Opdracht 3
SELECT NA_Sales FROM videogamesales WHERE genre="Sports";
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE year>=1990 AND year<=2005;
-- Opdracht 5
SELECT MAX(Global_Sales) AS Hoogste_aantal_verkochtte_spel_wereldwijd FROM videogamesales;
-- Opdracht 6 
SELECT AVG(EU_Sales) AS Hoogste_aantal_verkochtte_spel_genre_puzzle_europa FROM videogamesales WHERE genre="puzzle";
-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales=532;
-- Opdracht 8
SELECT SUM(Global_Sales) FROM videogamesales WHERE publisher="nintendo";
-- Opdracht 9
SELECT name, year, publisher FROM videogamesales WHERE genre="racing" AND publisher="nintendo" OR publisher="activision";
-- Opdracht 10
SELECT AVG(NA_Sales), AVG(EU_Sales), AVG(JP_Sales) FROM videogamesales;
-- Opdracht 11
DELETE FROM videogamesales WHERE name="halo 2" AND platform="XB";
-- Opdracht 12
DELETE FROM videogamesales WHERE year= 2012 OR publisher="ubisoft";
-- Opdracht 13
DELETE FROM videogamesales WHERE publisher="nintendo" AND genre="adventure";
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher="nintendo" AND Global_Sales<1000;
-- Opdracht 15
DELETE FROM videogamesales WHERE year= 1997 AND NA_Sales>= 200000;