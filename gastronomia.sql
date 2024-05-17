SELECT * FROM establecimientos;
/*a) ¿Cuál es el barrio con mayor cantidad de Pubs?*/

SELECT barrio, COUNT(*) as cantidad_pubs
FROM establecimientos
WHERE categoria = 'Pub'
GROUP BY barrio
ORDER BY cantidad_pubs DESC
LIMIT 1;  
/* Recoleta 8 pub

b) Obtener la cantidad de locales por categoría */
SELECT categoria, COUNT(*) as cantidad_locales
FROM establecimientos
GROUP BY categoria;
/*c) Obtener la cantidad de restaurantes por comuna*/
SELECT comuna, COUNT(*) as cantidad_restaurantes
FROM establecimientos
WHERE categoria = 'Restaurante'
GROUP BY comuna;