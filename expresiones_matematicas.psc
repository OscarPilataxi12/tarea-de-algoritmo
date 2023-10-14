Función ejerc1
// ejercicio 1 dado a = 3 y b = 7; y = 2 * a + b - a mod3 
// y = 2 * 3 + 7 - 3  mod 3
// y = 6 + 7 - 3 mod 3
// y = 6 + 7  - 0
// y =  13	

	Definir a, b, respuesta Como Entero;
	a <- 3
	b <- 7
	Escribir ' 1) encuentre el valor de y, si, a=3 y b=7, realizar con el siguiente ejercicio y = 2 * a + b - a mod3'
	respuesta <- 2*a+b-a MOD 3
	Escribir 'el valor de y es ', respuesta
FinFunción


Función ejerc2
// 2) si a=10 y b=4, calcula el valor de z = a * b +3 mod a + b
// 	Realizamos el proceso de la operacion 
// fin de instrucion 
// z = a * b + 3 mod a + b
// z = 10 *4 + 3 mod 10 + 4) 
// z = 40 /mod 14
// z = 0 

Definir a, b, resultado Como Entero; 
a <- 10 
b <- 4 
Escribir " 2) encuentre el valor de z, si, a = 10 y b = 4, realizar con la siguiente formula z = a * b + 3mod a + b"
resultado <- a*b+3 mod a+b
Escribir "el valor de z es ", resultado

FinFunción


Función ejerc3
//3) Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
// con ejecucion de izquierda hacia derecha como dicta la regla
//asignamos los valores de la expresion 
// w = a - b + 2 * a mod b
// w = 6 - 2 + 2 * 6 mod 2
// w = (6 - 2 + 12) mod 2
// w = 16 mod 2

Definir a, b, resultado Como Entero
a <- 6
b <- 2 
Escribir " 3) econtrar el valor de w = a - b + 2 * a mod b" 
resultado <- a-b+3*a mod b
Escribir "El valor de w es ", resultado
FinFunción

Funcion ejerc4
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
	// al momento de realizar cerrar el programa con resultado
	// v = 2 * b + a div 2 + 4 * b mod a
	// v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
	// v =  10 + 4 + 20 mod 8
	// v = 10 + 4 + 4
	// v = 18 
	Definir a, b, resultado Como Entero
	a <- 8
	b <- 5
	Escribir " 4) Encontrar el valor de v = 2 * b + a / 2 + 4 * b mod a"
	resultado<- 2 * b + a / 2 + 4 * b mod a
	
	Escribir "el valor de v es ", resultado
FinFuncion


Funcion ejerc5
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	//expresamos la siguiente Funcion 
	// u = b - a + 3 * a mod b
	// u = 9 - 12 + 3 * 12
	// u = 9 - 12 + 36 mod 9
	// u = -3 + 36 mod 9
	// u = 0
	
	Definir a, b, resultado Como Entero
	a <- 12
	b <- 9
	Escribir " 5) econtrar el valor de u dado el caso u = b - a + 3 * a mod b"
	resultad<- u = b-a +3*a mod b
	Escribir "el valor de u es ", resultado
	
FinFuncion

Funcion ejerc6
	// el siguiente ejercicio consta de 2 variables determinar resolver y determinar cual es el mayor
	// de las siguientes funciones
	// 5 + 3 * 2+ 9 > 3 * 5 * 14 % 3
	Escribir "6) cual es el mayor de estos numeros"
	Escribir "5 + 3 * 2+ 9 > 3 * 5 * 14 % 3"
	Definir a,b,c,d, resultado Como Entero
	a <- 5 ; b<- 3; c<-2; d<-9
	resultado<- a+b*c+d
	Escribir "respuesta 1): ",resultado
	Definir e,f,g,h, respuesta Como Entero
	e<-3;f<-5;g<-14;h<-3
	respuesta <- e*f*g%h
	Escribir "resultado 2): ",respuesta
	si resultado > respuesta Entonces
		Escribir "EL MAYOR ESTA CORRECTO: ",resultado," el ejercicio 5 + 3 * 2+ 9 es mayor"
	SiNo
		Escribir "EL MAYOR ES INCORRECTO",respuesta
	FinSi
	
	
FinFuncion
Funcion ejerc7
	Escribir "7)ejercicio de expresion matematica"
	Escribir "2 *(4 - 10 + 8)/2* 36 *(1/2)"
	Definir respuesta Como Entero
	a<-2; b<-4;c<-10;d<-8;e<-2;f<-32;g<-1;h<-2
	respuesta<-a*(b-c+d)/e*f*(g/h)
	Escribir "el resultado es: ",respuesta;
FinFuncion
Funcion ejerc8
	Escribir "8) resolver el siguiente ejercicio de expresion matematica"
	Escribir "260 / 12 + 54 % 3 - 85 % 7"
	Definir resp como real
	a<-260;b<-12;c<-54;d<-3;e<-85;f<-7
	resp<- a/b+c%d-e%f
	Escribir "el resultado es: ",resp
FinFuncion

Funcion ejerc9
	Escribir "9) determinar el siguiente ejercicio"
	Escribir "x) (48 < 2 * 3) | | y) (2 * 7 < 12)"
	definir x, i, resp Como Entero
	a<-48;b<-2;c<-3 
	resultado<- a < b * c
	Escribir "x es ",resultado
	d<-2;e<-7;f<-12
	respuesta<-d*e <f
	Escribir "Y es ",respuesta
	
FinFuncion

funcion ejerc10
	Escribir "10) determinar si es falso o verdadero"
	Escribir "((8 > 2) | | (932 < 23) ) && 4 == 2"
	a<-8;b<-2;c<-932;d<-23;e<-4;f<-2
	resultado<-((a >b)||(c<d))&&4==2
	Escribir "es: ",resultado
	
FinFuncion
Algoritmo expresionesMatematicas
	ejerc1
	ejerc2
	ejerc3
	ejerc4
	ejerc5
	ejerc6
	ejerc7
	ejerc8
	ejerc9
	ejerc10
	
FinAlgoritmo
