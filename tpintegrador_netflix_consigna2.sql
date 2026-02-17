USE netflix;

# 2) Nombres de las tablas.
# SHOW TABLES;
 
 # Cantidad de filas.
/* SELECT COUNT(*) AS "cantidad_de_filas" 
FROM content; */

/* SELECT COUNT(*) AS "cantidad_de_filas" 
FROM production; */

# Cantidad de columnas.
/* SELECT TABLE_NAME, COUNT(COLUMN_NAME)AS "Cantidad_de_columnas"
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = "netflix"
GROUP BY TABLE_NAME; */



# 3)TABLA netflix.content no nulos.


/* SELECT COUNT(*) AS "no_nulos" 
FROM content
WHERE id_content IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
FROM content
WHERE type IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
FROM content
WHERE title_content IS NOT NULL; */

/* SELECT COUNT(*) AS "no nulos" 
FROM content
WHERE director IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos"
FROM content
WHERE cast IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
FROM content
WHERE country IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
FROM content
WHERE date_added IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
FROM content
WHERE release_year IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos"
FROM content
WHERE rating IS NOT NULL; */

/* SELECT COUNT(*) AS "no nulos"
 FROM content
WHERE duration IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos"
 FROM content
WHERE listed_in IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos"
FROM content
WHERE description IS NOT NULL; */


# TABLA netflix.content vacio.


/* SELECT COUNT(id_content) AS "vacío"
FROM content
WHERE id_content LIKE ""; */

/* SELECT COUNT(type) AS "vacío"
FROM content
WHERE type LIKE ""; */

/* SELECT COUNT(title_content) AS "vacío"
FROM content
WHERE title_content LIKE "";*/

/* SELECT COUNT(director) AS "vacío"
FROM content
WHERE director LIKE ""; */

/* SELECT COUNT(cast) AS "vacío"
FROM content
WHERE cast LIKE ""; */

/* SELECT COUNT(country) AS "vacío"
FROM content
WHERE country LIKE ""; */

/* SELECT COUNT(date_added) AS "vacío"
FROM content
WHERE date_added LIKE ""; */

/* SELECT COUNT(release_year) AS "vacío"
FROM content
WHERE release_year LIKE ""; */

/* SELECT COUNT(rating) AS "vacío"
FROM content
WHERE rating LIKE ""; */

/* SELECT COUNT(duration) AS "vacío"
FROM content
WHERE duration LIKE ""; */

/* SELECT COUNT(listed_in) AS "vacío"
FROM content
WHERE listed_in LIKE ""; */

/* SELECT COUNT(description) AS "vacío"
FROM content
WHERE description LIKE ""; */


# TABLA netflix.content nulos.


/* SELECT COUNT(*) AS "nulos"
FROM content
WHERE id_content IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM content
WHERE type IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM content
WHERE title_content IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM content
WHERE director IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM content
WHERE cast IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM content
WHERE country IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM content
WHERE date_added IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM content
WHERE release_year IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM content
WHERE rating IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM content
WHERE duration IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM content
WHERE listed_in IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM content
WHERE description IS NULL; */


#TABLA netflix.content distintos.


/* SELECT COUNT(DISTINCT id_content) AS "distintos"
FROM content; */

/* SELECT COUNT(DISTINCT type) AS "distintos"
FROM content; */

/* SELECT COUNT(DISTINCT title_content) AS "distintos"
FROM content; */

/* SELECT COUNT(DISTINCT director) AS "distintos"
FROM content; */

/* SELECT COUNT(DISTINCT cast) AS "distintos"
FROM content; */

/* SELECT COUNT(DISTINCT country) AS "distintos"
FROM content; */

/* SELECT COUNT(DISTINCT date_added) AS "distintos"
FROM content; */

/* SELECT COUNT(DISTINCT release_year) AS "distintos"
FROM content; */

/* SELECT COUNT(DISTINCT rating) AS "distintos"
FROM content; */

/* SELECT COUNT(DISTINCT duration) AS "distintos"
FROM content; */

/* SELECT COUNT(DISTINCT listed_in) AS "distintos"
FROM content; */

/* SELECT COUNT(DISTINCT description) AS "distintos"
FROM content; */


# TABLA netflix.production no nulos.


/* SELECT COUNT(*) AS "no_nulos" 
FROM production
WHERE id_production IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
FROM production
WHERE id_content IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
FROM production
WHERE title_production IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
FROM production
WHERE genre IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
FROM production
WHERE premiere IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
FROM production
WHERE runtime IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
FROM production
WHERE imdb_score IS NOT NULL; */

/* SELECT COUNT(*) AS "no_nulos" 
FROM production
WHERE languaje IS NOT NULL; */


# TABLA netflix.production vacio.


/* SELECT COUNT(id_production) AS "vacío"
FROM production
WHERE id_production LIKE ""; */

/* SELECT COUNT(id_content) AS "vacío"
FROM production
WHERE id_content LIKE ""; */

/* SELECT COUNT(title_production) AS "vacío"
FROM production
WHERE title_production LIKE ""; */

/* SELECT COUNT(genre) AS "vacío"
FROM production
WHERE genre LIKE ""; */

/* SELECT COUNT(premiere) AS "vacío"
FROM production
WHERE premiere LIKE ""; */

/* SELECT COUNT(runtime) AS "vacío"
FROM production
WHERE runtime LIKE ""; */

/* SELECT COUNT(imdb_score) AS "vacío"
FROM production
WHERE imdb_score LIKE ""; */

/* SELECT COUNT(languaje) AS "vacío"
FROM production
WHERE languaje LIKE ""; */


# TABLA netflix.production nulos.


/* SELECT COUNT(*) AS "nulos"
FROM production
WHERE id_production IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM production
WHERE id_content IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM production
WHERE title_production IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM production
WHERE genre IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM production
WHERE premiere IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM production
WHERE runtime IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM production
WHERE imdb_score IS NULL; */

/* SELECT COUNT(*) AS "nulos"
FROM production
WHERE languaje IS NULL; */


# TABLA netflix.production distintos.


/* SELECT COUNT(DISTINCT id_production) AS "distintos"
FROM production; */

/* SELECT COUNT(DISTINCT id_content) AS "distintos"
FROM production; */

/* SELECT COUNT(DISTINCT title_production) AS "distintos"
FROM production; */

/* SELECT COUNT(DISTINCT genre) AS "distintos"
FROM production; */

/* SELECT COUNT(DISTINCT premiere) AS "distintos"
FROM production; */

/* SELECT COUNT(DISTINCT runtime) AS "distintos"
FROM production; */

/* SELECT COUNT(DISTINCT imdb_score) AS "distintos"
FROM production; */

/* SELECT COUNT(DISTINCT language) AS "distintos"
FROM production; */


# 4)A. Listar todos los registros de la tabla, visualizando las columnas type, title_content, country, rating, duration, listed_in.

/* SELECT type AS "tipo", title_content AS "título_del_contenido", country AS "país",
rating AS "clasificación", duration AS "duración", listed_in AS "categoría" 
FROM content; */


# B. Mostrar todas las filas de la tabla, presentando las columnas id_content, title_production, genre, runtime, imdb_Score.

/* SELECT id_content AS "id_del_contenido", title_production AS "título_de_la_producción",
genre AS "género", runtime AS "tiempo_de_ejecución", imdb_score AS "puntuación_en_imdb"
FROM production; */


# C. Generar un listado de todas las películas en las que participe Argentina, mostrando las columnas id_content, type, title_content, director, cast, rating, duration, listed_in.

/* SELECT id_content AS "id_del_contenido", type AS "tipo", title_content AS "título_del_contenido", director AS "director", cast AS "elenco", rating AS "clasificación", duration AS "duración", listed_in AS "categoría"
FROM content
WHERE country LIKE "%Argentina%"; */


# D. Presentar un listado con las columnas id_production, title_production, genre, language, imdb_score de los registros de la tabla en las que el imdb_score sea superior a 7.5.

/* SELECT id_production AS "id_de_la_producción", title_production AS "título_de_la_producción",
genre AS "género", language AS "lenguaje", imdb_score AS "puntuación_en_imb"
FROM production
WHERE imdb_score > 7.5
ORDER BY imdb_score DESC; */


# E. Mostrar las columnas id_content, type, title_content, listed_in de los registros en los que el rating público general o admitido para todas las edades.

/* SELECT id_content AS "id_del_contenido", type AS "tipo", title_content AS "título_del_contenido", listed_in AS "categoría"
FROM content
WHERE rating IN ("G", "TV-G"); */
 

# F. Obtener una lista con las columnas id_production, title_production, genre de los registros en que duration sea menor o igual a 105 minutos pero que además tenga una duración de al menos 60 minutos.

/* SELECT id_production AS "id_de_la_produción", title_production AS "título_de_la_produción", genre AS "género"
FROM production
WHERE runtime BETWEEN 60 AND 105
ORDER BY runtime; */


# G. Obtener la cantidad de registros discriminando por type y rating, ordenados alfabéticamente por rating y por type.

/* SELECT type AS "tipo", rating AS "clasificación",
COUNT(id_content) AS "cantidad"
FROM content
WHERE rating IS NOT NULL
GROUP BY type, rating
ORDER BY type, rating; */


# H. Mostrar la cantidad de películas en los idiomas portugués, francés, alemán, italiano y español, ordenados por cantidad, de mayor a menor.

/* SELECT language AS "idiomas",
COUNT(id_content) AS "cantidad"
FROM production
WHERE language IN ("Portuguese", "French", "German", "Italian", "Spanish")
GROUP BY language
ORDER BY COUNT(id_content) DESC; */