
	Funcion ejerc1
		//ejercicio 1 de los videos demostrados como ayuda
		Escribir "1) ejercicio que determina un color(ejercicios de videos)"
		Definir color Como Caracter
		color <- "verde"
		Escribir color;
		Definir edad Como Entero
		edad <- 55;
		Escribir edad;
		Definir activo Como Logico
		activo<-Verdadero;
		Escribir activo;
FinFuncion

Funcion ejerc2
	// ejercicio para definir edad basado en el video que nos explica como usar pseint
	Escribir "2) PROGRAGRA DEL VIDEO EXPLICATIVO";
	Definir edad Como Entero
	Escribir "que edad tienes?";
	leer edad;
	Escribir "tienes ",edad," años";
FinFuncion
Funcion ejerc3
	// ejercicio de los videos de youtube que nos explica como realizar un Algoritmo 
	// para un juego de adivinar
	Escribir "3) juego de adivinar del video de youtube";
	Definir numAleatorio Como Entero
	numAleatorio <- Aleatorio(0,10)
	
	Definir numUsuario como entero
	
	intentos <- 3
	
	Mientras intentos>0 Hacer
		
		Escribir "INGRESA UN NUMERO DEL 1 AL 10";
		leer numUsuario
		si numAleatorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto! el numero es: ", numAleatorio;
			intentos <- 0;
		SiNo
			intentos<-intentos-1;  
			Escribir "perdedor, te quedan ",intentos," intentos";
		FinSi
	FinMientras
	si intentos=0 Entonces
		Escribir "ya no te quedan intentos!, perdiste"
	SiNo
		Escribir "GANASTE";
	FinSi
	
FinFuncion

Funcion ejerc4
	Escribir "4) ejercicio con funcion segun"
	Escribir "QUE Combo desea?"
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	Definir combo Como Entero
	
	leer combo;
	Segun combo Hacer
		1:Escribir "EL VALOR ES DE $5.000";
		2:ESCRIBIR "EL VALOR ES DE $2.500";
		3:ESCRIBIR "EL VALOR ES DE $1.000";
		De Otro Modo:
			Escribir "NO TENEMOS LO QUE BUSCAS";
			
	FinSegun
	
FinFuncion
Funcion ejerc5
	Escribir "5) ejercicio del video de youtube";
	Definir num Como Entero
	Definir respuesta Como Caracter
	Repetir
		num <- Aleatorio(0,10)
		Escribir "el numero Aleatorio es: ",num;
		Escribir "deseas otro numero?";
	leer respuesta;
	Hasta Que  respuesta="no"
FinFuncion

Funcion ejerc6
	Escribir "6) ejercicio del video de youtube";
	Dimension personas(3);
	personas(1)<-"ignacio";
	personas(2)<-"victor";
	personas(3)<-"juanito";
	para i <- 1 hasta 3 Con Paso 1 Hacer
		Escribir "EL NOMBRE DE MI ARREGLO ES: ",personas(i);
	FinPara
FinFuncion
Funcion ejerc7
	leer dato1
	leer dato2
   
	Escribir "7) ejercicio de videos de youtube"
	Escribir "EL RESULTADO ES: ",dato1+dato2;
	
FinFuncion
Funcion ejerc8
	Definir edad Como Entero
	edad=18;
	si edad >= 10 Entonces
		Escribir "ERES MAYOR DE EDAD";
		
	FinSi
FinFuncion
Funcion ejerc9
	sed <- "si"
	dinero <-"si"
	si sed="si" o dinero="si" Entonces
		Escribir "compra una botella de agua"
	SiNo
		si sed ="no" y dinero="si" Entonces
			Escribir "compra un chocolate";
		SiNo
			Escribir "no tienes dinero, ve para tu casa..."
		FinSi
	FinSi
FinFuncion
Algoritmo ejercicios_videos_De_youtube
	ejerc1
	ejerc2
	ejerc3
	ejerc4
	ejerc5
	ejerc6
	ejerc7
	ejerc8
	ejerc9
FinAlgoritmo

    