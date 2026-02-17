USE netflix;

/*SHOW TABLES;

/* SELECT TABLE_NAME, COUNT(COLUMN_NAME)AS "cantidad_de_columnas"
 FROM INFORMATION_SCHEMA.COLUMNS
 WHERE TABLE_SCHEMA = "netflix"
 GROUP BY TABLE_NAME; */

# "NO NULOS"
/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE id_oscar IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE id_inf IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE id_res IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE id_content IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE title_oscar IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE year_ceremony IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE category IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE name IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE winner IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE directed_by IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE based_on IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE starring IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE distributed_by IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE budget IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE budget_x_million IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE box_office IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE box_office_x_million IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE imdb IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE metascore IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
 FROM oscar
 WHERE rotten_tomatoes IS NOT NULL; */

# "VACIO"
/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE id_oscar LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE id_inf LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE id_res LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE id_content LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE title_oscar LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE year_ceremony LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE category LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE name LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE winner LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE directed_by LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE based_on LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE starring LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE distributed_by LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE budget LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE budget_x_million LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE box_office LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE box_office_x_million LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE imdb LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE metascore LIKE ""; */

/* SELECT COUNT(id_oscar) AS "vacío"
 FROM oscar
 WHERE rotten_tomatoes LIKE ""; */

# "NULOS"
/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE id_oscar IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE id_inf IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE id_res IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE id_content IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE title_oscar IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE year_ceremony IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE category IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE name IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE winner IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE directed_by IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE based_on IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE starring IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE distributed_by IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE budget IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE budget_x_million IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE box_office IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE box_office_x_million IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE imdb IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE metascore IS NULL; */

/* SELECT COUNT(id_oscar) AS "nulos"
 FROM oscar
 WHERE rotten_tomatoes IS NULL; */

# "DISTINTO"
/* SELECT COUNT (DISTINCT id_oscar) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT id_inf) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT id_res) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT id_content) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT title_oscar) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT year_ceremony) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT category) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT name) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT winner) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT directed_by) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT based_on) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT starring) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT distributed_by) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT budget) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT budget_x_million) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT box_office) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT box_office_x_million) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT imdb) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT metascore) AS "distintos" 
 FROM oscar; */

/* SELECT COUNT (DISTINCT rotten_tomatoes) AS "distintos" 
 FROM oscar;*/


# 5. Realizar las siguientes consultas sobre el conjunto de tablas que sean necesarios. Los nombres de las columnas deben mostrarse en español:
# A. Seleccionar los títulos con runtime superior a 90 y lenguaje Francés. Incluir el tipo de contenido. Ordenar los títulos de menor a mayor.

/* SELECT id_production AS "título_de_la_producción", genre AS "tipo", runtime AS "tiempo_de_ejecución", language AS "idioma"
FROM production
WHERE runtime > 90 AND language = "French"
ORDER BY title_production; */

# B. Seleccionar aquellos títulos que posean director y país de origen. Filtrar por aquellas que tengan un Runtime mayor a 70. Ordenar los títulos de manera ascendente.

/* SELECT c.title_content AS "título_del_contenido", c.director AS "director", c.country AS "país", runtime AS "tiempo_de_ejecución"
FROM content c INNER JOIN production p
ON p.id_content = c.id_content
WHERE p.runtime > 70 AND c.director IS NOT NULL AND c.country IS NOT NULL
ORDER BY c.title_content ASC; */

# C. Sume el Runtime de las películas que tengan como único país de origen United States, India, Japan, Spain y Mexico, discriminando y ordenando por país. Incluya la columna género.

/* SELECT p.genre AS "género", c.country AS "país",
SUM(p.runtime) AS "tiempo_sumado"
FROM production p INNER JOIN content c
ON p.id_content = c.id_content
WHERE c.country IN("United States", "India", "Japan", "Spain", "Mexico")
GROUP BY c.country, p.genre
ORDER BY c.country; */

# D. Mostrar las películas clasificadas como **drama** por netflix, que hayan ganado el Oscar entre 2010 y 2020 y que estén en esta plataforma

/* SELECT DISTINCT o.title_oscar AS "título_oscar", o.year_ceremony AS "año_oscar_ganador"
FROM oscar o
WHERE o.year_ceremony BETWEEN 2010 AND 2020 AND o.winner = 1 AND o.id_content IN(SELECT c.id_content
FROM content C
WHERE c.listed_in LIKE "%Drama%"); */

# E. Seleccionar el título y el género de las películas puntuadas por IMDB entre 7 y 9. Obtener los títulos en idioma inglés. 

/* SELECT title_production AS "título_de_la_producción", genre AS "género", 
FROM production
WHERE language = "English" AND imdb_score BETWEEN 7 AND 9; */

# F. Cuente la cantidad de títulos de cada género de la tabla productions. Ordene de manera descendente por las cantidades y ascendente por el género.

/* SELECT COUNT(*) AS "cantidad", genre AS "género"
FROM production
GROUP BY genre
ORDER BY "cantidad "DESC, genre ASC; */

# G. Analizar la relación entre Budget y Box Office. Calcular el ratio Budget/Box Office para las peliculas con un puntaje IMDB entre 7 y 9, sin mostrar nulos y no repetidos.

/* SELECT DISTINCT o.title_oscar, o.year_ceremony, 
IF(o.imdb BETWEEN 7 AND 9, ROUND(o.budget_x_million/o.box_office_x_million, 2),'No aplica') AS 'Performance en Taquilla' 
FROM oscar o 
WHERE IF(o.imdb BETWEEN 7 AND 9, ROUND(o.budget_x_million/o.box_office_x_million, 2),'No aplica') IS NOT NULL; */

# H. Obtener las películas que ganaron el Oscar a Best Picture, ordenadas de manera descendente por año ganador.

/* SELECT title_oscar AS "ganadora_oscar_mejor_película", year_ceremony AS "año_oscar_ganador"
FROM oscar
WHERE winner = 1 AND category = "best picture"
ORDER BY year_ceremony DESC; */

# I. Mostrar el título y el año de ceremonia de los oscar para las peliculas puntuadas por IMDB entre 7 y 9. Ordenarlos alfabéticamente por títulos y de mayor a menor por año de ceremonia.

/* SELECT DISTINCT title_oscar AS "título_oscar", year_ceremony AS "año_de_ceremonia"
FROM oscar
WHERE imdb BETWEEN 7 AND 9
ORDER BY title_oscar, year_ceremony DESC; */

# J. Mostrar una lista de las películas originales de netflix ganadoras del oscar (si las hubiera) mostrando las columnas title, category, genre runtime,el imdb_score, la premiere y el año de la ceremonia.

/* SELECT o.title_oscar AS "título_del_oscar", o.category AS "categoría", p.genre AS "género", p.runtime AS "tiempo_de_ejecución", p.imdb_score AS "puntuación_de_imdb", p.premiere AS "estreno", o.year_ceremony AS "año_de_ceremonia"
FROM oscar o INNER JOIN production p
ON p.id_content = o.id_content
WHERE o.winner = 1; */

# K. Mostrar una lista de las nominaciones al oscar de películas originales de netflix (si las hubiera) que no fueron ganadoras del premio,mostrando las columnas título, category y año de la ceremonia.

/* SELECT p.title_production AS "título_de_la_producción", o.category AS "categoría", o.year_ceremony AS "año_de_ceremonia"
FROM oscar o INNER JOIN production p
ON p.id_content = o.id_content
WHERE o.winner = 0; */