Algoritmo Ejercicios_Videos
	Color_()
	Escribir ""
	Edad_()
	Escribir ""
	Activo_()
	Escribir ""
	Edad2_()
	Escribir ""
	nombre_()
	Escribir ""
	suma_()
	Escribir ""
	mayor_edad()
	Escribir""
	sed_dinero()
	Escribir ""
	Adivinar_()
	Escribir ""
	combo_()
	Escribir ""
	Aleatorio_
	Escribir ""
	personas_
	Escribir ""
	leer dato1;
	leer dato2;
	sumar(dato1,dato2);
FinAlgoritmo

Funcion Color_
	Definir color Como Caracter;
	color<-"Verde";
	Escribir color;
FinFuncion

Funcion Edad_
	Definir edad Como Entero;
	edad<-55;
	Escribir edad;
FinFuncion

Funcion Activo_ 
	Definir activo Como Logico;
	activo<-Verdadero;
	Escribir activo;
FinFuncion

Funcion Edad2_
	Definir edad Como Entero;
	Escribir "¿Que edad tienes?";
	Leer edad;
	Escribir edad," años";
FinFuncion

Funcion nombre_
	Definir nombre Como Caracter;
	nombre<-"Ignacio";
	Escribir nombre;
	nombre<-"Victor";
	Escribir nombre;
FinFuncion

Funcion suma_
	Definir num1,num2, resultado Como Entero;
	Escribir "Ingrese el numero 1";
	leer num1;
	Escribir "Ingrese el numero 2";
	leer num2;
	resultado<-num1+num2;
	Escribir "El resultado de la suma es ",resultado;
FinFuncion

Funcion mayor_edad
	Definir edad Como Entero;
	edad<-19;
	Si edad>=18 Entonces
		Escribir "eres mayor de edad";
	SiNo
		Escribir "no eres menor de edad";
	Fin Si
FinFuncion

Funcion sed_dinero
	Definir sed, dinero Como Caracter;
	Escribir "¿tienes sed?";
	leer sed;
	Escribir "¿tienes dinero?";
	leer dinero;
	Si sed="si" y dinero="si" Entonces
		Escribir "compra una botella de agua";
	SiNo
		Si sed="no" y dinero="si" Entonces
			Escribir "compra un chocolate";
		SiNo
			Escribir "no tienes dinero ve a casa";
		Fin Si
	Fin Si
FinFuncion

Funcion Adivinar_
	definir numAleatorio Como Entero;
	numAleatorio<-Aleatorio(0,10);
	Definir numUsuario Como Entero;
	intentos<-3;
	Mientras intentos>0 Hacer
		Escribir "Ingrese un numero del 1 al 10";
		leer numUsario;
		Si numAleatorio=numUsuario Entonces
			Escribir "¡Guau eres genial, es correcto!, el numero es",numAleatorio;
			intentos<-0;
		SiNo
			intentos<-intentos-1;
			Escribir "no es el numero correcto, te quedan ",intentos," intentos";
		Fin Si
	Fin Mientras
	Si intentos=0 Entonces
		Escribir "perdiste ya no te quedan intentos";
	SiNo
		Escribir "ganaste";
	Fin Si
FinFuncion

Funcion combo_ 
	Escribir "¿Que combo desea?";
	Escribir "1:combo 1";
	Escribir "2:combo 2";
	Escribir "3:combo 3";
	Definir combo Como Entero;
	leer combo;
	Segun combo Hacer
		1:
			Escribir "El valor es de $5";
		2:
			Escribir "El valor es de $6";
		3:
			Escribir "El valor es de $12";
		De Otro Modo:
			Escribir "No lo tenemos";
	Fin Segun
FinFuncion

Funcion Aleatorio_
	Definir num Como Entero;
	Definir respuesta Como Caracter;
	Repetir
		num<-Aleatorio(0,10);
		Escribir "El numero aleatorio es ",num;
		Escribir "Desea otro numero";
		leer respuesta;
	Hasta Que respuesta="no";
FinFuncion

Funcion personas_
	Dimension personas(3);
	personas(1)<-"Victor";
	personas(2)<-"Juan";
	personas(3)<-"Ignacio";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es ",personas(i);
	Fin Para
FinFuncion

Funcion sumar(dato1,dato2)
	Escribir "El resultado de la suma es: ",dato1+dato2;
FinFuncion
	