Función ejerc11
	// Suma de dos números: Escribe un programa que tome dos números como
	// entrada y muestre su suma
	// realizando la ejecucion del codigo nesecitamos 2 num para realizar la suma
	// como entrada tenemos num1:""(leida) num2:""(leida)
	// ejecucion y resultado: resultado:""(finsuma)
	Definir num1, num2, resultado Como Entero
	Escribir '11) suma de dos numeros programa que tome dos numeros  como entrada y muestre su suma'
	Escribir ' ingresar numero'
	Leer num1
	Escribir 'ingrese numero'
	Leer num2
	resultado <- num1+num2
	Escribir 'resultado ', resultado
FinFunción

Función ejerc12
	// Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,
	// luego calcula y muestra su área con la formula (base * altura) div 2 escribir "resultado"(leido) area;
	// rescribir base: leer: (base); Escribir altura: leer (altura);
	// (base * altura) / 2 "resultado " area ;
	Definir base, altura, area Como Entero
	Escribir ' 12) Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo luego calcula y muestra su area'
	Escribir ' ingresar la base del triangulo'
	Leer base
	Escribir 'ingrese la altura del triangulo'
	Leer altura
	area <- (base*altura)/2
	Escribir 'AREA DEL TRIANGULO ', area
FinFunción

Función ejerc13
	// Número par o impar: Solicita al usuario que ingrese un número e indica si es
	// par o impar
	// Declarar variables num, a, b, Escribir: ingresar numero leer(num) 
	// ejecutando la formula se puede deducir si es par o impar a <- redon(num div 2) 
	// b <- a * 2; respuesta <- num - b
	// ejecutando la condicion si Entonces se puede deducir si es par o impar
	Definir num, a, b, rep Como Entero
	Escribir ' 13) Solicita al usuario que ingrese un número e indica si es Par o Impar'
	Escribir 'Ingrese numero: '
	Leer num
	a <- redon(num/2)
	b <- a*2
	rep <- num-b
	Si (rep=0) Entonces
		Escribir 'Numero par'
	SiNo
		Escribir 'Numero Impar'
	FinSi
FinFunción

Función ejerc14
	// Crea una calculadora que realice operaciones básicas
	// como suma, resta, multiplicación y división, según la elección del usuario.
	// debemos elegir que tipo de problema queremos resolver y dandole los valores 
	// para que la calculadora los pueda resolver Definimos n1(leer), n2(leer), 
	// opc (Opcion ), res como entero
	// integramos los datos para resolver en la calculadora: ingrese numero 1 (leido) 
	// ingrese "num 2" (leido) 
	// Opciones dependiendo de la operacion que debemos resolver nesecitamos dar la 
	// instruccion a la maquina para que resuelva el problema
	Definir n1, n2, opc, res Como Entero
	Escribir ' 14) Calculadora realice operaciones básicas como resta, multiplicación y división, según la elección del usuario'
	Escribir 'ingrese la opcion'
	Escribir '1. suma'
	Escribir '2. resta'
	Escribir '3. multiplicar'
	Escribir '4. dividir'
	Leer opc
	Escribir 'ingrese el Primer digito a resolver'
	Leer n1
	Escribir 'ingrese el Segundo digito a resolver'
	Leer n2
	Según opc Hacer
		1:
			res <- n1+n2
			Escribir 'la suma es ', res
		2:
			res <- n1-n2
			Escribir 'la resta es ', res
		3:
			res <- n1*n2
			Escribir 'la multiplicacion es ', res
		4:
			res <- n1/n2
			Escribir 'la divicion es ', res
		De Otro Modo:
			Escribir 'la opcion que introdujo es incorrecta'
	FinSegún
FinFunción

Función ejerc15
	// Tabla de multiplicar: Pide al usuario un número y muestra su tabla de
	// multiplicar del 1 al 10.
	// definimos las variables t(tabla) y asi poder ver la tabla del numero hasta el 10
	// hacemos con el comando Para y logramos hacer un ciclo de multiplicaicon
	// hasta llegar al limite (10)
	// leer t: 1,2,3,4,5,6,7,8,9...... para i = 1 hasta (limite de la tabla): 10 
	// con paso (cuantos multiplos) 1 hacer; respuesta = t * i; escribimos tabla, "x", i "=", resp;
	Definir t, i, resp Como Entero
	Escribir '15) Tabla de multiplicar: pedir al usuario un numero y mostrar su tabla del 1 al 10'
	Escribir 'ingrese la tabla de multiplicacion '
	Leer t
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		resp <- t*i
		Escribir t, 'x', i, '=', resp
	FinPara
FinFunción

Función ejerc16
	// Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
	// variable las dos palabras 
	// definimos las variables palabra1(frase1) leer: (leido) 
	// palabra 2 (frase2) leer:(leido) escribimos "txt" = (frase1.frase2) = "resultado"
	// la palabra concateneara con la union de las 2 frases
	Definir frase1, frase2, txt Como Cadena
	Escribir ' 16) Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras'
	Escribir 'ingrese palabra 1 : 'Sin Saltar
	Leer frase1
	Escribir 'ingrese palabra 2 : 'Sin Saltar
	Leer frase2
	txt <- Concatenar(frase1,frase2)
	Escribir 'texto: ', txt
FinFunción

Función ejerc17
	// Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos
	// para realizar este ejercicio nesecitos usar la condicion si- Entonces
	// dependiendo de los numeros que ingresemos:n1, n2, n3; y asignandole un valor 
	// la maquina puede deducir si el numero es mayor menor o igual (=)
	// "ingresar el primer numero" leer: n1 = >< o = ; "ingresar segundo numero" leer: n2 = >< o =
	// "ingresar tercer numer leer: n3 = >< o = ;
	Definir n1, n2, n3 Como Entero
	Escribir ' 17) Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos'
	Escribir 'ingresar primer numero'
	Leer n1
	Escribir 'ingresar segundo numero'
	Leer n2
	Escribir 'ingresar tercer numero'
	Leer n3
	Si (n1>n2 Y n1>n3) Entonces
		Escribir 'El primer numero es mayor'
	SiNo
		Si (n2>n1 Y n2>n3) Entonces
			Escribir 'El segundo numero es mayor'
		SiNo
			Si (n3>n1 Y n3>n2) Entonces
				Escribir 'El tercer numero es mayor'
			SiNo
				Escribir 'Los numeros son iguales'
			FinSi
		FinSi
	FinSi
FinFunción

Función ejerc18
	// Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible
	// para votar (18 años o más) definir las variables 
	// usando la condicion si Entonces podemos definir si somos mayores de edad para realizar
	// la votacion con definicion: edad; escribir "leer"(edad):leido 
	// si (edad) >= 18 es entonces mayor
	Definir edad Como Entero
	Escribir '18) Edad mínima para votar'
	Escribir 'Cuantos años tienes? '
	Leer edad
	Si edad>=18 Entonces
		Escribir 'ERES MAYOR DE EDAD, PUEDES VOTAR '
	SiNo
		Escribir 'ERES MENOR DE EDAD NO PUEDES VOTAR '
	FinSi
FinFunción

Función ejerc19
	// Calculadora de BMI (BMI) a partir del peso y la altura del usuario, y luego indique si está en una categoria de peso saluble
	// los datos que pedimos para realizar este programa son pedir al usuario la estatura (en MTS)
	// y el peso (En kg)
	// la composicion corportal indice de masa (IMC)
	// Peso inferio: menos de 18.5; Normal: menos de 18.5; Peso superior 25.0 - 19.9; obesidad: mas de 30.0
	// con la condicion si Entonces realizamos los calculos multiplicando la altura * altura  diviendola para el peso
	Definir peso, estatura, imc_ Como Real
	Escribir '19) Calculadora de BMI: programa que calcule el índice de masa corporal (BMI) '
	Escribir 'Su peso (kg): '
	Leer peso
	Escribir 'Su estatura (En Mts): '
	Leer estatura
	imc_ <- peso/(estatura*estatura)
	Escribir 'Su IMC es de: ', imc_
	Si (imc_<18.5) Entonces
		Escribir 'peso inferior al normal'
	SiNo
		Si (imc_>=18.5 Y imc_<=24.9) Entonces
			Escribir 'Peso Normal'
		SiNo
			Si (imc_>=25.0 Y imc_<=30) Entonces
				Escribir 'peso superior al normal'
			SiNo
				Escribir 'tiene obesidad'
			FinSi
		FinSi
	FinSi
FinFunción

Función ejerc20
	// Número positivo, negativo o cero: Pide al usuario que ingrese un número y
	// muestra si es positivo, negativo o cero.	
	// si numero es igual (=) que 0 Entonces es cero; si numero es > que 0 el numero es positivo
	// si num es < que 0 Entonces
	// num=negativo
	Definir num Como Entero
	Escribir '20) Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero'
	Escribir 'Ingrese numero 'Sin Saltar
	Leer num
	Si (num=0) Entonces
		Escribir 'El numero es cero'
	SiNo
		Si (num>0) Entonces
			Escribir 'El numero es positivo'
		SiNo
			Escribir 'El numero es negativo'
		FinSi
	FinSi
FinFunción

Función ejerc21
	// Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
	// Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
	// divisible por 400
	// Los años bisiesto pueden ser divisible entre 4 (2004,2008,2012,etc.)
	// escribir: ingresar año";leer año; comando si año mod 4 = 0 y Entonces
	// es un año bisiesto true; SiNo no es un año bisiesto false ; 
	Escribir '21) EJERCICIO NUMEROO 21 PROGRAMA QUE DETERMINE UN AÑO BISIESTO: '
	Escribir 'Ingrese el año'
	Leer ANO
	Si ANO MOD 4=0 Y ((ANO MOD 100<>0) O (ANO MOD 400=0)) Entonces
		Escribir ANO, ' Es un año bisiesto'
	SiNo
		Escribir ANO, ' No es un año bisiesto'
	FinSi
FinFunción

Función ejerc22
	// Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego
	// determina su signo zodiacal. Puedes usar una serie de declaraciones if para 
	// comparar las fechas ingresadas con las fechas límite de cada signo zodiacal
	Escribir 'Signo zodiacal: '
	Definir dia, mes, c Como Entero
	Definir signo Como Cadena
	Escribir 'INGRESE TU MES DE NACIMIENTO'
	Leer mes
	Escribir 'INGRESE EL DIA DE NACIMIENTO'
	Leer dia
	c <- 0
	Si (mes==12 Y (dia>=22 Y dia<=31) O (mes==1 Y dia<=20)) Entonces
		signo <- 'Capricornio'
		c <- 1
	FinSi
	Si (mes==1 Y (dia>=21 Y dia<=31)) O (mes==2 Y dia<=19) Entonces
		signo <- 'Acuario'
		c <- 1
	FinSi
	Si (mes==2 Y (dia>=20 Y dia<=29)) O (mes==3 Y dia<=20) Entonces
		signo <- 'Pisis'
		c <- 1
	FinSi
	Si (mes==3 Y (dia>=21 Y dia<=31)) O (mes==4 Y dia<=20) Entonces
		signo <- 'Aries'
		c <- 1
	FinSi
	Si (mes==4 Y (dia>=21 Y dua<=30)) O (mes==5 Y dia<=20) Entonces
		signo <- 'Tauro'
		c <- 1
	FinSi
	Si (mes==5 Y (dia>=1 Y dia<=31)) O (mes==6 Y dia<=21) Entonces
		signo <- 'Geminis'
		c <- 1
	FinSi
	Si (mes==6 Y (dia>=22 Y dia<=30)) O (mes==7 Y dia<=22) Entonces
		signo <- 'Cancer'
		c <- 1
	FinSi
	Si (mes==7 Y (dia>=23 Y dia<=31)) O (mes==8 Y dia<=22) Entonces
		signo <- 'Leo'
		c <- 1
	FinSi
	Si (mes==8 Y (dia>=23 Y dia<=31)) O (mes==9 Y dia<=22) Entonces
		signo <- 'Virgo'
		c <- 1
	FinSi
	Si (mes==9 Y (dia>=23 Y dia<=30)) O (mes==10 Y dia<=22) Entonces
		signo <- 'Libra'
		c <- 1
	FinSi
	Si (mes==10 Y (dia>=23 Y dia<=31)) O (mes==11 Y dia<=22) Entonces
		signo <- 'Escorpion'
		c <- 1
	FinSi
	Si (mes==11 Y (dia>=23 Y dia<=30)) O (mes==12 Y dia<=22) Entonces
		signo <- 'Sagitario'
		c <- 1
	FinSi
	Si c==1 Entonces
		Escribir 'Tu signo del zodiaco es: ', signo
	SiNo
		Escribir 'El signo del zodiaco no existe'
	FinSi
FinFunción

Función ejerc23
	// . Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
	// un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
	// pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31)
	Definir dia Como Entero
	Escribir '23) PROGRAMA QUE VERIFICA SI EL DIA ES PRIMER QUINCENA O SEGUNDA QUINCENA'
	Escribir 'Ingrese el dia del mes [1-31]:'Sin Saltar
	Leer dia
	Si dia<=15 Entonces
		Escribir 'PRIMERA QUINCENA'
	SiNo
		Si dia>=16 Entonces
			Escribir 'SEGUNDA QUINCENA'
		FinSi
	FinSi
FinFunción

Función ejerc24
	// Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
	// representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	// utiliza una estructura switch para mostrar el nombre del día de la semana
	// correspondiente al número ingresado.
	// ingresando los datos de los dias de la semana en el Proceso 
	// definimos dias "leer" (leido) dia de la semana:" ", resultado;
	Escribir ' 24) DIA DE LA SEMANA DEL 1 AL 7 EMPEZANDO DESDE DOMINGO (1)'
	Definir dia Como Entero
	Escribir 'Ingrese Dia [1-7]: 'Sin Saltar
	Leer dia
	Según (dia) Hacer
		1:
			Escribir 'EL 1 ES DOMINGO'
		2:
			Escribir 'EL 2 ES LUNES'
		3:
			Escribir 'EL 3 ES MARTES'
		4:
			Escribir 'EL 4 ES MIERCOLES'
		5:
			Escribir 'EL 5 ES JUEVES'
		6:
			Escribir 'EL 6 ES VIERNES'
		7:
			Escribir 'EL 7 ES SABADO'
		De Otro Modo:
			Escribir ' DIA INVALIDO'
	FinSegún
FinFunción

Función ejerc25
	// Frases iguales: Escribir un programa que ingrese dos frases e indique si son
	// iguales con el siguiente procedimiento se puede verificar si las frases son 
	// iguales; definir palabra1, palabra2,como cadena; Escribir " "; leer(palabra1); "leido"
	// condicion si palabra 1 = palabra 2 Entonces
	// Escribir "las palabras son iguales"; sino "las palabras son diferentes";
	Escribir ' 25) FRASES IGUALES PROGRAMA QUE IDENTIFICA SI LAS FRASES SON IGUALES'
	Definir frase1, frase2 Como Cadena
	Escribir 'Hola este es el programa de comparacion de palabras'
	Escribir 'INGRESE LA PRIMERA FRASE'
	Leer frase1
	Escribir 'INGRESE LA SEGUNDA FRASE'
	Leer frase2
	Si (frase1=frase2) Entonces
		Escribir 'Las frases son iguales'
	SiNo
		Escribir 'las frases son diferentes'
	FinSi
	Escribir frase1, ' tiene', Longitud(frase1), ' caracteres'
	Escribir frase2, ' tiene', Longitud(frase2), ' caracteres'
FinFunción

Función ejerc26
// Calculadora de precio con descuento: Crea un programa que permita a un
// usuario ingresar el precio de un artículo y un porcentaje de descuento. El
// programa debe calcular y mostrar el precio final después del descuento.
Escribir "26) CALCULADORA DE PRECIO CON DESCUENTO ";
Definir monto, descto Como Real
Escribir Sin Saltar"ingrese el monto en: $.";
leer monto;
si (monto > 300) Entonces
	descto <- monto * 0.25;
	Escribir "DESCUENTO DE : $.",descto;
sino 
	si (monto > 150) y (monto < 300) Entonces
		descto <- monto * 0.20;
		Escribir "DESCUENTO DE : $.",descto;
	sino 
		Escribir "NO HAY DESCUENTO"
	FinSi
	
FinSi	
FinFuncion

Funcion ejerc27
	// Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
	// de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	// el monto total a pagar, incluyendo los impuestos. el iva en el ecuador ronda el 12% 
	//definimos las variables y seleccionamos los productos escribimos su precio por unidad
	Escribir "27) CALCULADORA DE FACTURA CON IMPUESTOS"
	Definir producto Como Caracter
	Definir cantidad, valor_un, importe, total Como Real
	Definir iva Como Real
	Escribir "nombre del producto"
	leer producto
	Escribir "ingrese la cantidad"
	leer cantidad
	Escribir "Valor unitario del producto"
	leer valor_un
	importe <- cantidad * valor_un
	iva <- importe * 0.12
	total<- importe + iva
	Escribir "USTED COMPRO: ",producto;
	Escribir "iva: ",iva;
	Escribir "TOTAL A PAGAR: ", total;
FinFuncion

Funcion ejerc28
	// Escribir 28) CALCULADORA DE AUMENTO DE SUELDO: ";Pide al usuario que ingrese su salario
	// actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo con un aumento del
	// 12% se ejecuta las variables y se procede a denominar el aumento del sueldo
	// escribir: "sueldo " leer sueldo(leido) = 12% del valor agregado
	// leer ""(leido ) sueldo menor al sueldo basico 
	
	
	Escribir "28) CALCULADORA DE  AUMENTO DE SUELDO ";
	Definir sueldo, aumento Como Real
	Escribir Sin Saltar"ingrese el sueldo : $.";
	leer sueldo;
	si (sueldo > 450) Entonces
		aumento <- sueldo * 0.12;
		Escribir "AUMENTO DE : $.",aumento;
	sino 
		si (sueldo > 225) y (sueldo < 450) Entonces
			aumento <- sueldo * 0.06;
			Escribir "AUMENTO DE : $.",aumento;
		sino 
			Escribir "NO HAY AUMENTO"
		FinSi
	FinSi
FinFuncion
Funcion ejerc29
	// Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
	// precio y la cantidad de varios artículos que está comprando. Calcula el total de
	// la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad  ejemplo 100$
	Escribir "29) Calculadora de compra con múltiples artículos:DESCUENTO CON VALOR DEL 10%"

	Definir cantidad, precio Como Real
	Definir descuento Como Real
	Escribir "ingrese la cantidad"
	leer cantidad
	Escribir "Valor unitario del sus compras"
	leer precio
	si precio >100 Entonces
		descuento= precio * 0.10
	SiNo
		escribir "NO HAY DESCUENTO"
	FinSi
	Escribir "POR LA COMPRA DE MAS DE $100 su descuento es: ", descuento;
FinFuncion

Funcion ejerc30
	//CALCULADORA DE IMPUESTOS SOBRE EL SALAIO:solicitar un progama que ingrese el salario anual
	// y calcular el impuesto sobre la renta segun las siguientes tasas: hasta 10,000: 5% 
	// definimos salario, impuesto como real 
	// entrada: escribir sin saltar "ingresar salario: ";leer salario; Proceso impuesto <- (salario * 0.05);
	// salida: Escribir "impuesto del 5%: "; impst;Escribir "nuevo salario" (salario - impst
	
	Escribir "30) calculadora de impuestos a la renta sobre el salario del 5%"
	Definir salario, impst Como Real;
	Escribir Sin Saltar"INGRESE SALARIO hasta 10,000 : ";
	leer salario;
	impst <- (salario * 0.05);
	Escribir "IMPUESTO DEL 5% : ", impst;
	Escribir "NUEVO SALARIO : ", (salario - impst);
FinFuncion

Funcion ejerc31
	//CALCULADORA DE IMPUESTOS SOBRE EL SALAIO:solicitar un progama que ingrese el salario anual
	// y calcular el impuesto sobre la renta segun las siguientes tasas: mas de 10,000: % 
	// definimos salario, impuesto como real 
	// entrada: escribir sin saltar "ingresar salario: ";leer salario; Proceso impuesto <- (salario * 0.10);
	// salida: Escribir "impuesto del 10%: "; impst;Escribir "nuevo salario" (salario - impst
	
	Escribir "31) calculadora de impuestos a la renta sobre el salario del 10%"
	Definir salario, impst Como Real;
	Escribir Sin Saltar"INGRESE SALARIO DE MAS DE 10,000 A 20,000 : ";
	leer salario;
	impst <- (salario * 0.10);
	Escribir "IMPUESTO DEL 10% : ", impst;
	Escribir "NUEVO SALARIO : ", (salario - impst);
FinFuncion

Funcion ejerc32
	//CALCULADORA DE IMPUESTOS SOBRE EL SALAIO:solicitar un progama que ingrese el salario anual
	// y calcular el impuesto sobre la renta segun las siguientes tasas: mas de 20,000: 15% 
	// definimos salario, impuesto como real 
	// entrada: escribir sin saltar "ingresar salario: ";leer salario; Proceso impuesto <- (salario * 0.15);
	// salida: Escribir "impuesto del 15%: "; impst;Escribir "nuevo salario" (salario - impst)
	
	Escribir "32) calculadora de impuestos a la renta sobre el salario del 15%"
	Definir salario, impst Como Real;
	Escribir Sin Saltar"INGRESE SALARIO DE MAS DE 20,000 : ";
	leer salario;
	impst <- (salario * 0.15);
	Escribir "IMPUESTO DEL 15% : ", impst;
	Escribir "NUEVO SALARIO : ", (salario - impst);
FinFuncion

Funcion ejerc33
	//"33) descuento por antigüedad en la empresa si trabajo por mas de 5 años otorgar un bono de 5%"
	// Definimos las variables: Definir sueldo_base, bono Como Real; Definir tiempo Como entero;
	//  Leer tiempo si (tiempo > 5) entonces bono <- sueldo_base * 0.05 SiNo Escribir 
	// "no cuenta con bono"FinSi Escribir " el bono asignado es : $", bono
	Escribir "33) descuento por antigüedad en la empresa si trabajo por mas de 5 años otorgar un bono de 5%"
	Definir sueldo_base, bono Como Real;
	Definir tiempo Como entero;
	bono <- 0;
	Escribir Sin Saltar"INGRESE SALARIO : ";
	leer sueldo_base;
	Escribir Sin Saltar "AÑOS DE SERVICIO : ";
	Leer tiempo
	si (tiempo > 5) entonces 
		bono <- sueldo_base * 0.05
	SiNo
		Escribir "no cuenta con bono"
	FinSi
	Escribir " el bono asignado es : $", bono
FinFuncion

Funcion ejerc34
	// Programa que define el precio dependiendo de la distancia del pedido a enviar 
	// definimos las variables dist, precio como entero Escribir "CUAL ES LA DISTANCIA QUE DEBE RECORRER EL PEDIDO";
	// leer dist;
	Escribir "34) programa que determina el precio del envio dependiendo de la distancia recorrida en km"
	Definir dist, precio como entero
	Escribir Sin Saltar "CUAL ES LA DISTANCIA QUE DEBE RECORRER EL PEDIDO EN: KM.";
	leer dist;
	si dist < 50 Entonces
		Escribir "el precio del envio es de 10$"
	sino 
		si dist >= 50 Entonces
			Escribir "el precio es de 20$"
		FinSi
	FinSi
FinFuncion

Funcion ejerc35
	//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el 
	// total de sus compras mensuales durante un año. Si el total es superior a $500
	// aplica un descuento del 10% en la próxima compra; definimos las variables;
	// gastos, dsct Como Real; Escribir "INGRESE EL GASTO POR 1 AÑO EN COMPRAS : $. "
	// Leer  gastos; si (gastos > 500) Entonces dsct<-gastos * 0.10;
	// en su suguiente compra su descuento es "" , dsct
	
	Escribir "35) calculadora de descuento por lealtad del cliente aplica si su compras mensuales durante un año superaron $500."
	Definir gastos, dsct Como Real
	Escribir "INGRESE EL GASTO POR 1 AÑO EN COMPRAS : $. "
	Leer  gastos;
	si (gastos > 500) Entonces
		dsct<-gastos * 0.10;
		Escribir "EN SU SIGUIENTE COMPRA TIENE UN DESCUENTO DE : $. ", dsct;
	SiNo
		Escribir "NO APLICA DESCUENTO PARA LA SIGUIENTE COMPRA"
	FinSi
	
FinFuncion


Funcion ejerc36
	// Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario.
	// Aplica descuentos por volumen de compra definimos las variables; Definir producto Como Caracter 
	// Definir cantidad, valor_un, importe, total Como Real; Definir descuento Como Real; Escribir "nombre del producto"
	// leer producto; Escribir "ingrese la cantidad"; Escribir "TOTAL DE LA COMPRA ES:$ ", importe; si cantidad <= 50 Entonces 
	// si cantidad <= 50 Entonces; descuento = 5 ; si no, si cantidad <= 100 entonces, descuento es = 10
	// si no, cantidad <= 150 entonces descuento <- 15; si no escribir " no hay descuento " , fin si
	
	Escribir "36-37-38-39) CALCULADORA DE FACTURA CON IMPUESTOS"
	Definir producto Como Caracter
	Definir cantidad, valor_un, importe, total Como Real
	Definir descuento Como Real
	Escribir "nombre del producto"
	leer producto
	Escribir "ingrese la cantidad"
	leer cantidad
	Escribir "Valor unitario del producto"
	leer valor_un
	importe <- cantidad * valor_un
	Escribir "TOTAL DE LA COMPRA ES:$ ", importe
	si cantidad <= 50 Entonces
		descuento <-5
	SiNo
		si cantidad <= 100 Entonces
			descuento <- 10
		SiNo
			si cantidad <= 150 Entonces
				descuento <- 15
			SiNo
				Escribir "no hay descuento"
				
			FinSi
		FinSi
	FinSi
	Escribir "descuento de: ", descuento
FinFuncion

Funcion ejerc40
	//calculadora de costo de servicio Escribir Sin Saltar "CUANTAS HORAS DE SERVICIO NESECITA: H "; 
	// leer horas; si horas >= 10 Entonces descto <- 20 SiNo 
	// Escribir "no hay descuento para esas horas de servicio" FinSi
	Escribir "40) DETERMINA EL COSTO DE PRESTACION DEL SERVICIO"
	Definir dist, horas como entero
	Definir descto Como Real
	Escribir Sin Saltar "CUANTAS HORAS DE SERVICIO NESECITA: H ";
	leer horas;
	si horas >= 10 Entonces
		descto <- 20
	SiNo
		Escribir "no hay descuento para esas horas de servicio"
	FinSi
	 Escribir "descuento del 20% por 10H de servicio = ", descto
	
FinFuncion

Funcion ejerc41
	//Suma de números pares definiendo las variables inicio, fin , es par 
	// spar = 0 leer in" leido" 
	// Mientras (in <= fn); Hacer si (in mod 2 = 0 ) Entonces
	// spar <- spar + in fin si; in = in + 1
	Escribir "41) SUMA DE NUMEROS PARES DEL 1 AL 50";
	definir in, fn, spar Como Real
	spar <- 0
	Escribir "INGRESE EL INICIO DEL RANGO: ";
	Leer in
	Escribir "INGRESE EL FIN DEL RANGO: "
	Leer fn
	Mientras (in <= fn) Hacer
		si (in mod 2 = 0 ) Entonces
			spar <- spar + in
		FinSi
		iN = in+1
	FinMientras
	Escribir "LA SUMA DE LOS NUMEROS PARES DEL 1 AL 50 ES: ",spar;
	
FinFuncion

Funcion ejerc42
	//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de 
	// un número ingresado por el usuario del 1 al 12 Definimos las variables.
	// Escribir 'ingrese la tabla de multiplicacion '; Leer t; Para i<-1 Hasta 10 Con Paso 1 Hacer
    // respuesta = t * i ; Escribir t, "x" , i , = , respuesta
	
	Escribir "42) TABLA DE MULTIPLICAR"
	
	Escribir 'ingrese la tabla de multiplicacion '
	Leer t
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		resp <- t*i
		Escribir t, 'x', i, '=', resp
	FinPara
	
FinFuncion


Funcion ejerc43
	// Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
	// palabra ingresada por el usuario. 
	Escribir "43) Contador de vocales: "; 
	Definir palabra Como Caracter
	Definir n,x,c Como Entero
	Escribir "INGRESE LA FRASE";
	LEER palabra
	n <- Longitud(palabra)
	x <- 1
	c <- 0
	Mientras x <= n Hacer
		Segun Subcadena(palabra, x ,x) Hacer
				"a" o "A":
					c <- c + 1;
					"e" o "E":
					c <- c + 1
					"i" o "I":
					c <- c + 1
					"o" o "O":
					c <- c + 1
				"u" o "U":
					c <- c + 1
		FinSegun
		x <- x + 1 
	FinMientras
	Escribir "LA FRASE ", palabra," TIENE ",c," VOCALES"
	
FinFuncion

Funcion ejerc44
	// Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en
	// una palabra ingresada por el usuario.
	Escribir "44) CONTADOR DE DIGITOS";
	Definir n, c Como Entero;
	Escribir "ingrese el digito";
	Leer n;
	c <- 0;
	Mientras n <> 0 Hacer
		n <- trunc(n/10) ;
		c <- c + 1;
		Escribir "despues de la iteracion ",c," el numero quedo en ", n;
		
	FinMientras
	Escribir "EL NUMERO TIENE ",c," DIGITOS";
	
FinFuncion

Funcion ejerc45
	// Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
	// número. Utiliza un bucle while para repetir la solicitud hasta que adivine
	Escribir "45) ADIVINA EL NUMERO" 
	Definir numAleatorio como entero
	numAleatorio <- Aleatorio(0,10)
	
	Definir numUsuario como entero
	
	intentos<-3;
	Mientras intentos > 0 Hacer
		Escribir "ingrese un numero del 0 al 10";
		Leer numUsuario
		si numAleatorio = numUsuario Entonces
			Escribir "INCREIBLE, ACERTASTE! EL NUMERO ES: ", numAleatorio;
			intentos <- 0;
		SiNo
			intentos <- intentos-1;
			Escribir "NO ACERTASTE LASTIMA, TE QUEDAN: ", intentos," INTENTOS";
			
		FinSi
	FinMientras
	
	si intentos = 0 Entonces
		Escribir " YA NO TE QUEDAN MAS INTENTOS! "
	SiNo
		
		Escribir "GANASTE EL NUMERO ES ", numAleatorio
	FinSi
	
FinFuncion

Funcion ejerc46
	// realizar un contador del alfabeto ingresando una palabra 
	// definimos las variables  Definir txt como cadena; Definir chr Como Caracter;
	// Definir contador Como Entero; contador = 0 Escribir "ingrese la palabra: ";
	// Leer txt; para i <- 1 Hasta Longitud(txt) Con Paso 1 Hacer
	// chr = Subcadena(txt,i,i);si chr <> " " Entonces 
	// contador = contador + 1 fin si
	
	Escribir "46) CONTAR EL ALFABETO INGRESAR UNA PALABRA Y CONTAR LAS LETRAS";
	Definir txt como cadena;
	Definir chr Como Caracter;
	Definir contador Como Entero;
	contador = 0
	Escribir "ingrese la palabra: ";
	leer txt;
	para i <- 1 Hasta Longitud(txt) Con Paso 1 Hacer
		chr = Subcadena(txt,i,i);
		si chr <> " " Entonces
			contador = contador + 1;
		FinSi
		
	FinPara
	Escribir "CANTIDAD DE LETRAS DEL ALFABETO: ", contador;
FinFuncion

Funcion ejerc47
	// suma de numeros impares definir in, fn, simpar Como Real
	// Mientras (in <= fn) Hacer; si (in mod 2 = 1 ) Entonces
	// 	simpar <- simpar + in; fin si; in = in + 1.
	Escribir "47) suma de numeros impares del 1 al 100";
	definir in, fn, simpar Como Real
	simpar <- 0
	Escribir "INGRESE EL INICIO DEL RANGO: ";
	Leer in
	Escribir "INGRESE EL FIN DEL RANGO: "
	Leer fn
	Mientras (in <= fn) Hacer;
		si (in mod 2 = 1 ) Entonces;
			simpar <- simpar + in
		FinSi
		iN = in+1
	FinMientras
	Escribir "LA SUMA DE LOS NUMEROS IMPARES DEL 1 AL 100 ES: ",simpar;
FinFuncion

	
	Funcion ejerc48
		// escribir un programa que cuente los caracteres de una palabra
		// definimos las variables txt chr
		Escribir "48) contador de caracteres" 
		Definir txt como cadena;
		Definir chr Como Caracter;
		Definir contador Como Entero;
		contador = 0
		Escribir "ingrese la frase: ";
		leer txt;
		para i <- 1 Hasta Longitud(txt) Con Paso 1 Hacer
			chr = Subcadena(txt,i,i);
			si chr <> " " Entonces
				contador = contador + 1;
			FinSi
			
		FinPara
		Escribir "CANTIDAD DE CARACTERES: ", contador;
FinFuncion

Funcion ejerc49
	// suma de numeros en bucle hasta ingresar un numero negativo utilizando for o while
	// definimos las variables Definir total, cantidad, i Como Entero; leer cantidad;
	// Mientras i <= cantidad Hacer; Escribir "ingrese el numero: ",i; Escribir "la suma de los numeros es: ",total suma;
	
	Escribir "49) uma de numeros en bucle hasta ingresar un numero negativo"
	Definir total, cantidad, i Como Entero
	Escribir "¿cuantos numeros desea sumar?";
	leer cantidad
	i <- 1 
	Mientras i <= cantidad Hacer
		Escribir "ingrese el numero: ",i
		leer n
		total <- total + n
		i <- i + 1 
	FinMientras
	Escribir "LA SUMA DE LOS NUMEROS ES: ",total suma;
	
	
FinFuncion

Funcion  ejerc50
	// Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza
	// un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	Escribir "50) cuenta regresiva"
	Definir m Como Real
	Escribir "digite un numero";
	Leer m
	para m <- m Hasta 1 Hacer
		Imprimir m 
	FinPara
	
FinFuncion

Funcion ejerc51
	//suma de elementos  crear un arreglo y sumar los numeros enteros 
	// definimos las variables Definir x, suma, vector como entero
	// para x = 1 hasta 10 con paso 1 Hacer;vector[x] = azar(20);
	// FinPara; suma = 0 para x = 1 hasta 10 con paso 1 hacer;
	// suma= suma + vecto[x]; escribir vector[x], fin para;
	
	Escribir "51) programa que crea un arreglo de numeros enteros y los suma"
	Definir x, suma, vector como entero
	Dimension vector[10]
	para x = 1 hasta 10 con paso 1 Hacer
		vector[x] = azar(20)
		
	FinPara
	suma = 0 
	para x = 1 hasta 10 con paso 1 Hacer
		suma = suma + vector[x]
		Escribir vector[x]
	FinPara
	Escribir "LA SUMA DE LOS NUMEROS ES: ", suma
FinFuncion

funcion ejerc52
	// 
	Escribir "52) crear un programa que promedie las notas"
	Definir notas Como Entero
	Definir suma,prom, n Como real
	Definir acum como entero
	acum <- 1 
	suma <- 0
	Escribir "cuantas notas desea promediar?";
	leer notas
	Mientras acum <= notas Hacer
		Escribir "ingrese la nota numero: ", acum;
		leer n 
		suma <- suma + n
		acum <- acum + 1
		
	FinMientras
	prom <- suma / notas 
	Escribir "EL PROMEDIO ES: ", prom
	si prom >= 7 Entonces
		Escribir "EL ESTUDIANTE APROBO"
	SiNo
		Escribir "EL ESTUDIANTE REPROBO"
	FinSi
FinFuncion

Funcion ejerc53
	
	// mayor de numeros para poder hacer el siguiente programa definimos las variables 
	// que nos condicionan Definir total, a, b, x, n como entero; Escribir ""
	// leer total(leido) x= 1; mientras x <= total hacer; escribir ""; leer n (leido)
	// si x = 1 entonces ; a = n, b = n; si no si n > a entonces; a = n, sino si n < b entonces b = n
	// x = x + 1; fin mientras ; escribir"" ;
	Escribir "53) el mayor numero de un arreglo";
	Definir total, a, b, x, n Como Entero
	Escribir "ingrese el total de numeros"
	leer total
	x = 1 
	Mientras x <= total Hacer
		Escribir "ingrese un numero";
		leer n
		si x == 1 Entonces
			a = n
			b = n
		SiNo
			si n > a Entonces
				a = n
			SiNo
				si n < b Entonces
					b = n
					
				FinSi
			FinSi
		FinSi
		x = x + 1
	FinMientras
	Escribir "EL NUMERO MAYOR ES: ",a
	Escribir "EL NUMERO MENOR ES: ",b
	
FinFuncion

Funcion ejerc54
	// ingresar un numero y verificar si esta en un arreglo definimos las variables 
	// defini x, numero, constante, vector como entero; Dimension  vector[10] para x;
	// x = 1 hasta 10 con paso 1 Hacer ; Escribir ""; leer vector(x); fin Para
	// Escribir ""; leer n (leido) ; c = 0 para x = 1 hasta 10 con paso 1 hacer 
	// si n = vector(x= entonces; Escribir "", n , ""; c = 1 fin si;
	// si c = 0 entonces; Escribir "",n , ""  fin Funcion
	
	Escribir "54) ingresar un numero y verificar si esta en arreglo"
	Definir x, n, c, vector Como Entero
	Dimension vector[10]
	para x = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "ingrese un numero"
		leer vector(x)
	FinPara
	Escribir "ingrese el numero a buscar"
	leer n
	c = 0 
	para x = 1 Hasta  10 con paso 1 hacer
		si n == vector(x) Entonces
			Escribir "EL NUMERO ",n," SE ENCUENTRA EN LA POSICION ",X
			c= 1
		FinSi
	FinPara
	si c = 0 Entonces
		Escribir "EL NUMERO ",n," NO SE ECUENTRA EN EL ARREGLO"
	FinSi
FinFuncion

Funcion ejerc55
	// contar numeros pares en un arreglo definimos las variables a,b,c como entero escribirmos""
	//leer a b ; si a == b Entonces; escribir "" si no ; si a > b Entonces c = b, b=a a=C
	// fin si; mientras a <= b hacer si a mod 2 = 0 entonces escribir a fin si;
	// escribir a; fin si 
	
	Escribir "55) contar numeros pares en un arreglo"
	definir a,b,c Como Entero
	Escribir "ingrese 2 numeros"
	leer a, b 
	si a==b Entonces
		Escribir "ingrese 2 numeros diferentes"
	SiNo
		si a > b Entonces
			c = b
			b = a
			a =c
		FinSi
		Mientras a <= b Hacer
			si a mod 2 == 0 Entonces
				Escribir a
			FinSi
			a = a +1
		FinMientras
	FinSi
	
FinFuncion



Funcion ejerc56
	// Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
	// 1,2,3, a 3,2,1 definimos las variables n, b como entero; definimos a, x como caracter
	Escribir "56) invertir numeros enteros"
	Definir n, b Como entero
	Definir a, x Como Caracter
	Escribir "ingresar numeros"
	leer n 
	a = ConvertirATexto(n)
	b= Longitud(a)
	x=""
	Mientras b > 0 Hacer
		x=x+Subcadena(a,b,b)
		b=b -1
		
	FinMientras
	Escribir "EL NUMERO ",n," INVERTIDO ES: ", ConvertirAnumero(x)
	
	
FinFuncion


Funcion ejerc57
	//ingresar  INDICE	 y verificar si esta en un arreglo definimos las variables 
	// defini x, numero, constante, vector como entero; Dimension  vector[10] para x;
	// x = 1 hasta 5 con paso 1 Hacer ; Escribir ""; leer vector(x); fin Para
	// Escribir ""; leer n (leido) ; c = 0 para x = 1 hasta 5 con paso 1 hacer 
	// si n = vector(x= entonces; Escribir "", n , ""; c = 1 fin si;
	// si c = 0 entonces; Escribir "",n , ""  fin Funcion
	Escribir "57) ingresar valores y encontrar el indice si aparece mas de una vez mostrarlos"
	Definir x, n, c, vector Como Entero
	Dimension vector[10]
	para x = 1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingrese valor"
		leer vector(x)
	FinPara
	Escribir "ingrese el indice"
	leer n
	c = 0 
	para x = 1 Hasta  5 con paso 1 hacer
		si n == vector(x) Entonces
			Escribir "EL INDICE ",n," SE ENCUENTRA EN LA POSICION ",X
			c= 1
		FinSi
	FinPara
	si c = 0 Entonces
		Escribir "EL INDICE ",n," NO SE ECUENTRA EN EL ARREGLO"
	FinSi
	
FinFuncion

Funcion ejerc58
	// funcion para saludar podremos crear una maquina que nos salude cuando ya terminemos
	// definismos Escribir "" leer nom(leido) escribir "",nom,""
	Escribir "58)funcion para saludar"
	Escribir "HOLA COMO TE LLAMAS?"
	leer nom
	Escribir "HOLA ",nom," COMO ESTAS?"
	
	
FinFuncion

Funcion ejerc59
	// suma de dos numeros enteros funcion que tome 2 numeros y los sume 
	// Suma de dos números: Escribe un programa que tome dos números como
	// entrada y muestre su suma
	// realizando la ejecucion del codigo nesecitamos 2 num para realizar la suma
	// como entrada tenemos num1:""(leida) num2:""(leida)
	// ejecucion y resultado: resultado:""(finsuma)
	Definir num1, num2, resultado Como Entero
	Escribir '59) funcion con parametros que sume dos numeros'
	Escribir ' ingresar numero'
	Leer num1
	Escribir 'ingrese numero'
	Leer num2
	resultado <- num1+num2
	Escribir 'suma total ', resultado
	
FinFuncion

Funcion ejerc60
	//funcion que tome 2 numeros y los multiplique definimos las variables multiplicacion a, x 
	// multiplicando los enteros escribimos "ingresar dato" ; leer "" (leido) defimos que
	// la multiplicacion de a * x es = ""
	Escribir "60) funcion que tome 2 numeros y los multiplique"
	Definir a,x, multiplicacion como entero
	Escribir "ingrese dos numeros";
	leer a,x ;
	multiplicacion= a*x
	Escribir a, " x ", x, " = ", a*x
FinFuncion

Funcion ejerc61
	// Función sin return para determinar si un número es par o imp
	//  Escribir "ingresar num" leer (leido) a % 2 = 0 (spar, impar)
	
	Escribir "61) funcion sin retunr para determinar par o impar"
	Escribir "INGRESE EL NUMERO"
	leer a
	si a mod 2 = 0 Entonces
		Escribir a, " es un par"
	SiNo
		Escribir a, " es un numero impar"
		
	FinSi
	
FinFuncion

Funcion ejerc62
	// Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,
	// luego calcula y muestra su área con la formula (base * altura) div 2 escribir "resultado"(leido) area;
	// rescribir base: leer: (base); Escribir altura: leer (altura);
	// (base * altura) / 2 "resultado " area ;
	// se multiplica la altura y la base para dar el resultado del area del triangulo
	Definir base, altura, area Como Entero
	Escribir ' 62) funcion con return para calcular el area de un triangulo'
	Escribir ' ingresar la base del triangulo'
	Leer base
	Escribir 'ingrese la altura del triangulo'
	Leer altura
	area <- (base*altura)/2
	Escribir 'AREA DEL TRIANGULO ', area
	
FinFuncion

Funcion ejerc63
	// no ponemos parametros ni definimos nada solo realizamos el Escribir Para 
	// dar con la impresion de mi nombre y terminar la Funcion 
	
	Escribir "63) funcion sin parametros para imprimir tu nombre"
	Escribir "MI NOMBRES ES OSCAR PILATAXI"
	
FinFuncion

Funcion ejerc64
	// convertir los grados celcius a grados fahrenheit mediante la division
	// definimos c , f como real ; escribir" " leer: c (leido)
	// f <- (c*(9/5)) + 32 Escribir " a fahrenheit" fin Proceso
	
	Escribir"64) programa 	que convierte grados celcius a fahrenheit"
	Definir C,F Como Real;
	Escribir Sin Saltar "ingrese los grados celcius: ";
	leer C;
	F <- (C*(9/5)) + 32;
	Escribir "SE CONVIERTEN A FAHRENHEIT: ",F;
	
FinFuncion
Funcion ejerc65
	//
	Escribir "65) funcion que cuenta caracter de una frase"
	definir palabra Como Caracter
	Definir n Como Entero
	Escribir "ingrese la frase";
	leer palabra
	n= Longitud(palabra)
	Escribir "la palabra ",palabra," tiene ",n," caracteres"
	
FinFuncion

Funcion ejerc66
	// funcion sin return para imprimir numeros del 1 al 10
	
	Escribir "BIENVENIDO AL PROGRAMA, OSCAR PILATAXI :)"
	Escribir "AQUI ESTAN LOS NUMEROS SOLICITADOS IMPRESOS"
	Escribir "1 - 2 - 3 - 4 - 5 - 6 - 7 - 8 - 9- 10 "
	
FinFuncion

Funcion ejerc67
	// 
	Escribir "67)Función con parámetros y return para sumar una lista de números."
	Definir total, cantidad, i Como Entero
	Escribir "ingrese la lista de numeros";
	leer cantidad
	i <- 1 
	Mientras i <= cantidad Hacer
		Escribir "ingrese el numero de la lista: ",i
		leer n
		total <- total + n
		i <- i + 1 
	FinMientras
	Escribir "LA SUMA DE LA LISTA DE LOS NUMEROS ES: ",total suma;
	
FinFuncion





Algoritmo ejercicios_de_algoritmos_secuenciales
	
	ejerc11
	ejerc12
	ejerc14
	ejerc15
	ejerc16
	ejerc17
	ejerc18
	ejerc19
	ejerc20
	ejerc21
	ejerc22
	ejerc23
	ejerc24
	ejerc25
	ejerc26
	ejerc27
	ejerc28
	ejerc29
	ejerc30
	ejerc31
	ejerc32
	ejerc33
	ejerc34
	ejerc35
	ejerc36
	ejerc40
	ejerc41
	ejerc42
	ejerc43
	ejerc44
	ejerc45
	ejerc46
	ejerc47
	ejerc48
	ejerc49
	ejerc50
	ejerc51
	ejerc52
	ejerc53
	ejerc54
	ejerc55
	ejerc56
	ejerc57
	ejerc58
	ejerc59
	ejerc60
	ejerc61
	ejerc62
	ejerc63
	ejerc64
	ejerc65
	ejerc66
	ejerc67
FinAlgoritmo
