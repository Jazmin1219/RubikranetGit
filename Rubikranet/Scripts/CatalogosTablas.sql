--Despu�s de aprobar todos los cat�logos, creamos los insert aqu� mismo

/*
Cat�logo estatus_empleados

id_estatus	nombre_estatus
1			Inactivo/Eliminado
2			Suspendido temporalmente
3			Incapacitado	
4			Activo
5			Peri�do vacacional
*/


/*
Cat�logo areas

[nombre]					codigo_edad_accesibilidad (0 = Adultos, 1 = Familiar)
							Se usar� este campo para los que tengan membres�as familiares en su campo tipo_edad
Piscina nombre1
Piscina nombre2
Sala de juegos
Bar nombre1
Bar nombre2
Cine
Cine VIP
Cine 3D
Teatro
Gimnasio
Restaurante Chino
Restaurante Brasile�o
Restaurante Mexicano
Dormitorio b�sico
Dormitorio Intermedio
Dormitorio Premium
Campo de golf
Regaderas
Antro nombre1
Antro nombre2
Centro comercial
Museo
Juegos mec�nicos
Zona de postres
*/


/*
Cat�logo categor�as_membresias

id_categoria	categoria
1				Familiar	
2				Pareja
3				Basic
4				Plus
5				Premium
6				Gold
*/


/*
Cat�logo Privilegios

id_privilegio	privilegio
1				Administrador
2				Usuario
3				B�sico
4				Ninguno
*/


/*
Cat�logo precio_por_miembro
tipo_edad= 0 = adulto y 1 = menor de edad
estatus = 0 inactivo y 1 activo

id_precio_miembro	tipo_edad	precio_extra	estatus
1					0			1500			1
2					1			1000			1	
3					0			2000			0
4					1			1500			0
*/

/*
Cat�logo promociones

id_promocion	nombre		Descripci�n	

*/


/*
Cat�logo turnos 
Formato de horas en 24 = 12:45:36, 17:56:00 ..etc

id_turno	nombre	hora_entrada	hora_salida

*/

/*
Cat�logo cargos

nombre		Actividades

*/

