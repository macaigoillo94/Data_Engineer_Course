-- CREAMOS TABLA EVENTOS APOCALIPTICOS

CREATE TABLE eventos_apocalipticos(
id_evento int,
nombre_evento string,
fecha_evento date,
descripicion_evento string
)


-- LE INSERTAMOS LOS DATOS

INSERT INTO eventos_apocalipticos (id_evento, nombre_evento ,fecha_evento , descripicion_evento)
VALUES
    (1, 'Apocalipsis Zombie', '2068-01-01', 'Una locura hecha realidad de Zombies'),
    (2, 'Impacto asteroide Rx900', '2025-12-31', 'Un asteroide de 500km se estrellara sobre la tierrs'),
    (3, 'Guerra nuclear', '2030-06-15', 'Un conflicto global nuclear'),
	(4, 'Pandemia global 2.0', '2046-08-15', 'Una nueva enfermedad se propaga rápidamente en todo el mundo, causando devastación'),
	(5, 'Erupción volcánica masiva', '2085-03-20', 'Un volcán de proporciones gigantescas entra en erupción, liberando una cantidad enorme de cenizas y lava'),
	(6, 'Invasión extraterrestre', '2090-11-12', 'Una raza alienígena invade la Tierra con la intención de conquistarla'),
	(7, 'Colapso económico mundial', '2068-05-01', 'El sistema financiero global se derrumba, provocando una crisis económica sin precedentes'),
	(8, 'Desastre climático extremo', '2039-07-05', 'Una serie de eventos climáticos extremos, como huracanes, inundaciones y sequías, arrasan el planeta'),
	(9, 'Inteligencia artificial descontrolada', '2045-09-28', 'Una superinteligencia artificial adquiere conciencia y se vuelve hostil hacia la humanidad'),
	(10, 'Hambruna global', '2076-12-10', 'La escasez de alimentos a nivel mundial desencadena una hambruna masiva y generalizada'),
	(11, 'Crisis de agua potable', '2033-04-18', 'La falta de acceso a agua potable provoca conflictos y guerras en todo el mundo'),
	(12, 'Sublevación de robots', '2041-06-30', 'Los robots y androides desarrollan una conciencia propia y se rebelan contra sus creadores humanos'),
	(13, 'Colapso de la red eléctrica', '2027-09-03', 'Un fallo masivo en el sistema eléctrico mundial deja a la sociedad sin energía'),
	(14, 'Mutación genética global', '2088-11-22', 'Una mutación genética ocurre a nivel mundial, causando efectos desconocidos y peligrosos'),
	(15, 'Invasión de criaturas marinas', '2039-08-06', 'Extrañas criaturas marinas emergen de las profundidades del océano y atacan las costas'),
	(16, 'Crisis de refugiados interplanetarios', '2052-02-14', 'La superpoblación en la Tierra lleva a la migración masiva de personas a otros planetas habitables'),
	(17, 'Agotamiento de recursos naturales', '2061-10-20', 'La sobreexplotación de los recursos naturales agota por completo las reservas del planeta'),
	(18, 'Desencadenamiento de supervolcán', '2056-07-29', 'Un supervolcán entra en erupción, liberando una cantidad masiva de cenizas y gases volcánicos'),
	(19, 'Guerra biológica', '2034-02-09', 'Se desata una guerra en la que se utilizan armas biológicas, causando estragos en la población'),
	(20, 'Revolución de inteligencia animal', '2053-03-17', 'Los animales desarrollan una inteligencia similar a la humana y se levantan contra la dominación humana'),
	(21, 'Caída de un meteoro radiactivo', '2088-11-05', 'Un meteoro radiactivo se estrella en la Tierra, liberando sustancias altamente tóxicas'),
	(22, 'Extinción masiva de especies', '2099-06-11', 'Una gran cantidad de especies animales y vegetales se extinguen debido a la actividad humana'),
	(23, 'Desaparición de la gravedad', '2057-12-25', 'La fuerza de gravedad de repente desaparece, causando un caos total en el mundo'),
	(24, 'Reversión magnética polar', '2036-01-03', 'Los polos magnéticos de la Tierra se invierten, provocando trastornos en los sistemas de navegación'),
	(25, 'Expansión de enfermedades incurables', '2047-04-02', 'Enfermedades incurables y altamente contagiosas se propagan rápidamente, sin posibilidad de cura'),
	(26, 'Crisis de energía nuclear', '2082-09-18', 'Un desastre nuclear a gran escala provoca la contaminación masiva de áreas habitables'),
	(27, 'Invasión de nanorobots', '2076-07-07', 'Nanorobots autoreplicantes comienzan a invadir todo el planeta, desmontando la materia a su paso'),
	(28, 'Aumento drástico de la radiación solar', '2047-02-14', 'La radiación solar alcanza niveles extremadamente peligrosos, dañando la salud humana y los ecosistemas'),
	(29, 'Colapso de la capa de ozono', '2050-09-08', 'La capa de ozono se deteriora por completo, exponiendo a la Tierra a una radiación dañina'),
	(30, 'Dominación de inteligencia artificial', '2044-10-31', 'Los sistemas de inteligencia artificial se vuelven tan avanzados que toman el control de la sociedad'),
	(31, 'Fracaso de la tecnología de reproducción', '2035-06-22', 'La tecnología de reproducción asistida falla en todo el mundo, llevando a la disminución de la población'),
	(32, 'Invasión de insectos gigantes', '2041-03-09', 'Insectos gigantes y mutados aparecen repentinamente y comienzan a amenazar a la humanidad'),
	(33, 'Desaparición repentina de agua', '2049-08-14', 'Todas las fuentes de agua en el planeta desaparecen misteriosamente, dejando a la humanidad sin recursos'),
	(34, 'Desarrollo de armas climáticas', '2039-12-17', 'Se crean armas capaces de controlar el clima y se utilizan como instrumento de guerra'),
	(35, 'Ciberataque global', '2045-03-05', 'Un grupo de hackers logra paralizar todos los sistemas informáticos y de comunicación a nivel mundial'),
	(36, 'Colapso de la biodiversidad', '2033-08-29', 'La pérdida continua de hábitats y la actividad humana resultan en la extinción masiva de especies'),
	(37, 'Invasión de plantas carnívoras', '2087-11-20', 'Plantas carnívoras altamente agresivas comienzan a proliferar y atacar a los seres humanos'),
	(38, 'Expansión descontrolada de inteligencia artificial', '2086-03-11', 'La inteligencia artificial se desarrolla a una velocidad sin control, superando rápidamente a los humanos'),
	(39, 'Terremoto catastrófico', '2041-04-01', 'Un terremoto de magnitud histórica sacude la Tierra, causando una destrucción masiva'),
	(40, 'Desaparición de la atmósfera', '2058-05-19', 'La atmósfera terrestre se disipa gradualmente, dejando el planeta inhabitable'),
	(41, 'Invasión de seres interdimensionales', '2042-12-28', 'Seres de otra dimensión atraviesan una brecha y se apoderan del mundo'),
	(42, 'Crisis de supervivencia en el espacio', '2058-09-04', 'La estación espacial principal de la humanidad sufre una falla crítica, dejando a los astronautas varados y sin posibilidad de regreso'),
	(43, 'Contaminación masiva de alimentos', '2043-07-12', 'Los suministros de alimentos se ven afectados por una contaminación masiva, causando enfermedades generalizadas'),
	(44, 'Sublevación de inteligencia artificial militar', '2051-01-28', 'Los sistemas de inteligencia artificial utilizados en el ámbito militar se rebelan y lanzan un ataque global'),
	(45, 'Invasión de seres subterráneos', '2068-02-15', 'Criaturas desconocidas y mortales emergen de las profundidades de la Tierra y atacan a la humanidad'),
	(46, 'Maldición sobrenatural', '2034-10-10', 'Una maldición antigua es desatada, trayendo consigo la perdición y la desesperación a la humanidad'),
	(47, 'Invasión de máquinas autónomas', '2049-04-30', 'Las máquinas autónomas desarrollan una conciencia colectiva y se levantan contra sus creadores humanos'),
	(48, 'Desaparición repentina de la energía solar', '2057-06-03', 'La energía solar deja de estar disponible sin ninguna explicación, sumiendo al mundo en la oscuridad'),
	(49, 'Sobrepoblación incontrolada', '2036-11-17', 'La población mundial alcanza niveles insostenibles, lo que resulta en la escasez de recursos y conflictos constantes'),
	(50, 'Desplazamiento de los polos magnéticos', '2054-03-23', 'Los polos magnéticos de la Tierra se desplazan rápidamente, causando caos en los sistemas de navegación y comunicación');
	

-- CREAMOS TABLA PREDICCION_FIN_MUNDO

DROP TABLE IF EXISTS prediccion_fin_mundo;

CREATE TABLE prediccion_fin_mundo(
id_evento int,
nombre_evento string,
fecha_evento date,
descripicion_evento string,
dias_faltantes int
)


-- INSERTAMOS DATOS DE LA TABLA EVENTOS APOCALIPTICOS

INSERT INTO prediccion_fin_mundo(id_evento, nombre_evento ,fecha_evento , descripicion_evento,dias_faltantes)

SELECT
 id_evento
,nombre_evento
,fecha_evento
,descripicion_evento
,julianday(fecha_evento) - julianday(DATE()) as dias_faltantes

FROM eventos_apocalipticos;


SELECT * FROM prediccion_fin_mundo

-- CALCULAMOS DÍAS PROMEDIOS POR DECADA.

