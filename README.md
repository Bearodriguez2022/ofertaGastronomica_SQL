# OfertaGastronomica_SQL


* 1-conectar los datos a sql con pyton 

Creación Base de datos desde visual studio con python.

Realizar queries en MySQL
   
Bajar el CSV de Oferta Gastronómica desde Buenos Aires Data (https://data.buenosaires.gob.ar/dataset/). Idealmente hacer esto con Python.



* 2-Cree una tabla con los siguientes campos: id_local, nombre, categoria, direccion, barrio, comuna, para posteriormente poblarla con los datos bajados, utilizando el conector desde el script de Python.



* 3-A partir de tener los datos disponibles, responda a las siguientes preguntas: a) ¿Cuál es el barrio con mayor cantidad de Pubs? b) Obtener la cantidad de locales por categoría c) Obtener la cantidad de restaurantes por comuna

Fuente: https://data.buenosaires.gob.ar/dataset/oferta-establecimientos-gastronomicos 


# Diccionario de Datos:
idlocales: identificación de los locales creado por mi.
nombre: de los locales de gastronomía.
cocina: comidas regionales: 'CUBANA',  'TRADICIONAL', 'MINUTAS', 'PARRILLA', 'FUSION',
       'MEDITERRANEA', 'PORTEÃ‘A', 'DE AUTOR', 'PIZZERIA', 'ALEMANA',
       'INTERNACIONAL', 'SANDWICHERIA', 'PATAGONICA', 'ESPAÃ‘OLA',
       'FAST FOOD', 'NATURISTA', 'ARABE', 'ARMENIA', 'REGIONAL',
       'ITALIANA', 'CLASICO PORTEÃ‘O', 'FRANCESA', 'ORIENTAL', 'TAPAS',
       'MARROQUI', 'VEGETARIANA', 'CONTEMPORANEA', 'JAPONESA', 'GOURMET',
       'ASIATICA', 'AMERICANA', 'VENEZOLANA', 'TENEDOR LIBRE', 'CHINA',
       'MEXICANA', 'PERUANA', 'MARISCOS', 'JUDIA', 'GRIEGA', 'SEVENTIES',
       'BOLIVIANA', 'ESLAVA', 'ARGENTINA', 'TAILANDESA', 'BRASILERA',
       'MODERNO', 'PANQUEQUERÃ�A', 'CENTROEUROPEA', 'RUSTICA', 'SUSHI',
       'AFRODISIACA', 'URUGUAYA'. type: obj

ambientacion: tipo de ambientación:'MODERNO', nan, 'CLASICO PORTEÑO', 'RUSTICA', 'CINE', 'ALEMANA',
       'BOHEMIO', 'ANTIGUO', 'ESPAÑOL', 'ELEGANTE', 'ARABE', 'ARMENIA',
       'BRITANICA', 'ITALIANA', 'ORIENTAL', 'AMERICANO', 'FRANCES',
       'MARINA', 'ART- DECO', 'DISEÑO', 'TANGO', 'ESPEJOS', 'FOLKLORICO',
       'TEATRAL', 'JAZZ', 'POP', 'LITERARIO', 'FUTBOL', 'COLONIAL',
       'CHINA', 'EQUITACION', 'MEDITERRANEO', 'MEXICANO', 'GRIEGA',
       'MINIMALISTA', 'CAMPESTRE', 'ROCK & ROLL', 'BODEGA', 'IRLANDES',
       'ARTESANIAS', 'BRASILERA', 'TAILANDESA', 'JUEGOS DE AZAR', 'INDIA',
       'JAPONESA', 'PERUANA', 'PSICODELICO', 'AUTOS', 'CERVEZA',
       'FARMACIA', 'CUBANA', 'EIGHTIES', 'HISTÓRICA', 'ROMANTICO',
       'VANGUARDISTA', 'GITANA', 'MUSICAL', 'TRADICIONAL - BARRIO',
      dtype=object       

barrio: localización del local gastronómico:'Puerto Madero', 'San Cristobal', 'Belgrano', 'Villa Lugano',
       'Palermo', 'San Nicolas', 'Villa Crespo', 'Recoleta', 'Retiro',
       'San Telmo', 'Flores', 'Monserrat', 'Villa Urquiza', 'Balvanera',
       'Versalles', 'Boca', 'Constitucion', 'Almagro', 'Velez Sarsfield',
       'Mataderos', 'Caballito', 'Parque Avellaneda', 'Villa Ortuzar',
       'Villa Del Parque', 'Chacarita', 'NuÃƒÂ±ez', 'Villa Santa Rita',
       'Liniers', 'Barracas', 'Villa Pueyrredon', 'Nueva Pompeya',
       'Colegiales', 'Saavedra', 'Villa Devoto', 'Parque Patricios',
       'Villa Real', 'Floresta', 'Boedo', 'Monte Castro',
       'Villa Gral. Mitre', 'Villa Riachuelo', 'Villa Luro', 'Coghlan',
       'Parque Chacabuco', 'Paternal', 'Agronomia', 'Villa Soldati'],
      dtype=object      
