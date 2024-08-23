-- 1) READING DATA --
SELECT * FROM car_dekho;
-- 2) CHECKING NUMBER OF ROWS --
SELECT COUNT(*) FROM car_dekho;
-- CHECKING HOW MANY CARS WILL BE AVAILABLE ONLY IN 2023 --
SELECT COUNT(*) FROM car_dekho
WHERE year=2023;
-- SAME TASKS BUT CHECKING IN 2020,2021,2022 USING GROUPBY --
SELECT COUNT(*) FROM car_dekho
WHERE year in (2020,2021,2022)
GROUP BY year;
-- Printing total cars in each year alongside printing year with it :) --
SELECT year,COUNT(*) FROM car_dekho GROUP BY year;
-- printing number of electric,Diesel cars in 2023 :D --
SELECT fuel,COUNT(*) FROM car_dekho where fuel in ("Electric","Diesel") GROUP BY fuel;
-- PRINTING THOSE YEARS WHOSE CARS COUNT IS MORE THAN 100 --
SELECT year,COUNT(*) FROM car_dekho GROUP BY year HAVING COUNT(*) > 100;
-- PRINTING THE CARS COMPLETE DETAILS BETWEEN 2020 TO 2023 :XD --
SELECT * FROM car_dekho WHERE year BETWEEN 2020 and 2023;
-- AND HERE WE GO!!! DONE A SMALL PROJECT OF SQL HOORAH :3D --