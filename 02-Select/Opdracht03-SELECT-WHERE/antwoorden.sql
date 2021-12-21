-- Opdracht 1 
SELECT country FROM 'jaar2015' Where rank=7
-- Opdracht 2 
SELECT * country FROM 'jaar2016' Where country= "Netherlands"
-- Opdracht 3
SELECT score FROM 'jaar2015' Where country= "Netherlands"
-- Opdracht 4
SELECT score FROM 'jaar2016' Where country= "Netherlands"
-- Opdracht 5
SELECT country , region FROM 'jaar2015' Where region= "North America"
-- Opdracht 6 
SELECT country , rank FROM 'jaar2015' Where rank= 25
-- Opdracht 7 
SELECT country , score FROM 'jaar2016' Where score > 7087
-- Opdracht 8
SELECT country region, rank FROM 'jaar2016' Where rank <= 5 "Netherlands"
-- Opdracht 9
SELECT score FROM 'jaar2016' Where counrty= "Ireland"
-- Opdracht 10
SELECT country , region FROM `jaar2015` WHERE region="Latin America and Caribbean"