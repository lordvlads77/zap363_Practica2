Algoritmo Geminianos
	// y pues desde aqu� abajo hasta que dice "definir" solo es la narrativa del algoritmo para que sea m�s divertido =D ;D juar juar juar
	Escribir "Hola a mundo"
	Escribir " "
	Escribir "Bueno pues ando por aqui, para pedirles un grandisimo favor..."
	Escribir " "
	Escribir "Presione cualquier tecla"
	Esperar Tecla
	Borrar pantalla
	Escribir "Resulta que Saori Ataco a estos 2 valientes caballeros dorados que vienen conmigo, y a raiz de eso, no se acuerdan cuantos a�os tienen, o quien es el mayor de los 2"
	Escribir " "
	Escribir "Presione cualquier tecla"
	Esperar tecla
	borrar pantalla
	Escribir "las circunstancias de dicho ataque no me fueron reveladas por los gemelitos, pero conociendo a Saori, no me extra�aria... es una maldita jeje"
	Escribir " "
	Escribir "Presione una tecla"
	Esperar tecla
	Borrar pantalla
	Escribir "y pues quer�a ver si nos pudieras ayudar a que Saga y Kanon, aqu� presentes recuerden su edad, por consecuencia quien es el mayor de los 2"
	Escribir " "
	Escribir "Presione cualquier tecla"
	Esperar tecla
	borrar pantalla
	Escribir "Saga: Porfavor!!! Se lo ruego,no me gustar perder cosas, ya suficiente fue perder todos esos momentos y memorias cuando ese ser maldito se apodero de mi cuerpo, ayudenos porfavor"
	Escribir " "
	Escribir "Presione cualquier tecla"
	Esperar tecla
	borrar pantalla
	Escribir "Kanon: Andale, Andale! Ayudanos! Si nos ayudas, sere tu mejor amigo, me portare bien, no hare bromas malditas durante 2 dias... pero si no nos ayudas..."
	Escribir " "
	Escribir "Presione cualquier tecla"
	Esperar tecla
	borrar pantalla
	Escribir "digamos que me ire de aqu� a buscar a cierto dios de los mares, para que te convierta en aguachile!, *se cruza de brazos* *inserte aqu� cara persuasiva, con un brillo malditillo en los ojos*"
	Escribir " "
	Escribir "Presione cualquier tecla"
	Esperar tecla
	Borrar pantalla
	Escribir "Saga: Kanon!! Comportate!! que nos ves que esta persona es nuestra unica esperanza?!?!?"
	Escribir " "
	Escribir "Presiona cualquier tecla"
	Esperar tecla
	borrar pantalla
	Escribir "Kanon: jajajajaja hubieras visto tu cara, cuando mencione el aguachile jaja... *en eso ve la cara asesina de su gemelito, y suspira*, si ya ya esta bien"
	Escribir " "
	Definir saga,kanon,i,a�os Como Entero
	Dimension a�os[2]
	// Por aqui el valor de a�os[i] ando en a�os[1]
	// Ahora es cuando les pido la edad de los Gemelitos,
	Para i<-1 Hasta 2 Hacer
		// La Estructura Repetitiva "Para" vuelve a hacer la pregunta para tener la edad de los 2 gemelitos
		Escribir 'Ingresa la edad de los Gemelos'
		Leer a�os[i]
	FinPara
	// Creo que por aca ya se redefinio el valor a a�os[2]
	// La variable saga viene a ser lo mismo que si tuviera la variable max
	saga <- a�os[1]
	// El primer valor que ingresemos se convertira en a�os[i] y en este paso se guardara en saga
	// Aqui arriba y abajo donde estan las variables saga y kanon, se les asigna el primer valor ingresado en el apartado anterior
	// El del circulo rosa
	kanon <- a�os[1]
	// Aqu� se comparan las 2 variables "saga, kanon"
	// La variable kanon viene siendo lo mismo que la variable min
	// En este paso el valor de saga y kanon es el mismo que el primer valor que ingresemos cuando nos preguntan.
	Para i<-2 Hasta 2 Hacer
		Si a�os[i]>saga Entonces
			// aqui se hace la comparaci�n de los numeros, si casualmente pones un numero m�s peque�o primero, entonces la condicional de aqui arribita va a ser verdadero y se va a a redifinir el valor.
			// en este caso el valor de a�os[i] que en este caso es m�s grande que el valor de saga, terminaria guardandose en saga, redefiniendolo.
			saga <- a�os[i]
		SiNo
			Si a�os[i]<kanon Entonces
				kanon <- a�os[i]
			FinSi
		FinSi
	FinPara
	// lo de aqu� abajo solo es para que los nombres de Saga y Kanon aparecieran escritos en la consola, m�s alla de quedarse solo como variables.
	Escribir ' '
	Escribir 'Presiona cualquier tecla'
	Esperar Tecla
	Borrar Pantalla
	Escribir 'Ingresa Saga'
	Leer nombre_gemelo1
	Escribir ' '
	Escribir 'Ingresa Kanon'
	Leer nombre_gemelo2
	Escribir ' '
	Escribir 'Pulsa Cualquier tecla'
	Esperar Tecla
	Si saga>kanon Entonces
		Escribir 'El mayor es: ',saga,' ',nombre_gemelo1
		Escribir 'El menor es: ',kanon,' ',nombre_gemelo2
	SiNo
		Escribir 'Presiona cualquier tecla'
		Esperar Tecla
	FinSi
	Si saga<kanon Entonces
		Escribir 'El Mayor es: ',saga,nombre_gemelo2
		Escribir 'El menor es: ',kanon,nombre_gemelo1
	SiNo
		Escribir " "
		Escribir "Saga: Muchas gracias! Estamos en deuda con usted! "
		Escribir "Kanon: Si si, muchas gracias!, ten toma un cheeto!! =D"
		Escribir " "
		Escribir 'Arde Cosmo!!!'
	FinSi
	// Dato curioso, En el anime Saga es mayor que Kanon, y la verdad habia pensando en que estuviera padre que aqui Saga siempre terminara como el mayor, pero luego no me quise complicar la existencia, sigue en el otro comentario.
	// asi que me abr� a la posibilidad de que Kanon en este algoritmo a veces fuera el mayor, pero y aqu� viene el fun fact, Saga al final siempre queda como el numero mayor, independientemente de el orden de ingreso de los datos, jejejeje
	// y te preguntaras, como esto es un fun fact, pues lo es porque no tengo ni la m�s remota idea de como hize eso jajajaja, porque el algoritmo esta bien, siempre queda el numero mayor como el mayor y el menor como el menor...
FinAlgoritmo
