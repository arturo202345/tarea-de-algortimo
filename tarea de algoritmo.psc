Algoritmo Ejercicios_algoritmos_secuenciales_paso_a_paso_
tarea1()
Escribir ""
tarea2()
escribir ""
tarea3()
escribir ""	
tarea4()
Escribir ""
tarea5()
Escribir ""
tarea6()
Escribir ""
tarea7()
Escribir ""
tarea8()
Escribir ""
tarea9()
Escribir ""
tarea10()
Escribir ""
tarea11()
Escribir ""
tarea12()
Escribir ""
tarea13()
Escribir ""
tarea14()
Escribir ""
tarea15()
Escribir ""
tarea16()
Escribir ""
tarea17()
Escribir ""
tarea18()
Escribir ""
tarea19()
escribir""
tarea20_21_22()
Escribir ""
tarea23()
Escribir ""
tarea24()
Escribir ""
tarea25()
Escribir ""
tarea26_27_28_29()
Escribir ""
tarea30()
Escribir ""
tarea31()
Escribir ""
tarea32()
Escribir ""
tarea33()
Escribir ""
tarea34()
Escribir ""
tarea35()
Escribir ""
tarea36()
Escribir ""
tarea37()
Escribir ""
tarea38()
Escribir ""
tarea39()
Escribir ""
tarea40()
Escribir ""
tarea41()
Escribir ""
tarea42()
Escribir ""
tarea43()
Escribir ""
tarea44()
Escribir ""
tarea45()
Escribir ""
tarea46()
Escribir ""
tarea47()
Escribir ""
tarea48()
Escribir ""

escribir " Suma con parametros "
definir   nume , nume2 Como Entero 
escribir " Ingrese el valor que desee sumar " 
leer nume ; 
escribir " Ingrese el valor que desee sumar "
leer nume2 ; 
v <- nume + nume2
escribir " El total de la suma es " v ;
Escribir ""

escribir " Multiplicacion  con retorno "
definir   num , num2 Como Entero  
escribir " Ingrese los valores que quiere multiplicar "   
leer num ; 
escribir " Ingrese los valores que quiere multiplicar "  
leer num2 ; 
v <- num * num2
escribir " El resultado de la multiplicacion es " v ;
escribir ""
escribir " par o impar sin return " 
escribir par_impar_sinreturn
escribir ""

escribir "  Función con parámetros y return para calcular el área de un rectángulo"
definir base1 , variable , altura1 como real 
variable <- 2 ; 
escribir "Escibe la base "
leer base1
escribir "Escribe la altura del triangulo " 
leer altura1
valorT <- base1 * m / altura1
escribir "El valor de v es " valorT ; 

escribir "Nombre sin parametro" 
escribir nombre2 
escribir ""

escribir "Función con return para convertir grados Celsius a Fahrenheit."
Definir celsius , fahre , pe, ku , ka   como real 
ku <- 9 ;  
pe <- 5 ; 
ka <- 32 ; 
escribir " Ingrese los grados celsius para convertirlos  a fahrenhait " 
leer celsius 
variable <- (celcius * ku/pe) + ka 
escribir "Los Grados en fahrenhait son" , variable ;

Escribir " Función con parámetros para contar un carácter en una frase"
definir word como cadena 
definir variable como entero  
escribir " escriba una palabra para definir cuantos caracteres tiene " 
leer word  
Para variable2 <- 1  Hasta Longitud( word )  Con Paso 1  Hacer 
	variable3 <- variable3 + 1 
Fin Para
Escribir " los caracteres de la palabra son ", variable3 ; 
escribir ""

escribir "Función sin return para imprimir números del 1 al 10."
tarea56()
escribir ""

escribir " Función con parámetros y return para sumar una lista de números "
definir num como entero  
escribir "escribe el limite de la suma " 
leer variable1 
Para  variable2 <-  1  Hasta  variable1   Con Paso 1  Hacer 
	escribir "Ingrese los numeros que desea sumar "
	leer num  
	valorT <- valorT + num
Fin Para
escribir "La sumatoria es de " valorT ;
escribir ""

FinAlgoritmo

funcion tarea1
//Ent:
//num1=(0),num2=(0),suma=(num1 + num2)
	
//pro:
//	Escribir "Suma de dos numeros"
//	Escribir "Ingrese el primer numero:"
//	leemos num1 
//	Escribir "ingrese el segundo numero"
//	leemos num2
//	le damos el valor de suma: num1 + num2
//	Escribir num1,"+",num2,"=",suma
	
//Sal:
//Se da el valor total de la suma
	
	Definir num1 como entero 
	Definir num2 Como Entero
	Definir Suma como entero 
	num1=0;num2=0
	Escribir "Suma de dos numeros"
	Escribir "Ingrese el primer numero:"
	leer num1 
	Escribir "ingrese el segundo numero"
	leer num2
	Suma <- num1 + num2
	Escribir num1,"+",num2,"=",suma
finfuncion 

funcion tarea2
	//Ent:
	//base=(0),altura=(0),area=(base * altura / 2)
	
	//pro:
//	Escribimos "Area de un triangulo"
//	Escribimos "base del triangulo="
//	leemos base
//	Escribimos "altura del triangulo="
//	leemos altura
//	le damos el valor de area : base * altura / 2
	
	//Sal:
	//Se da el valor del area
	
	Definir base como entero
	Definir altura como entero
	Definir area Como Entero
	base=0;altura=0
	Escribir "Area de un triangulo"
	Escribir "base del triangulo="
	leer base
	Escribir "altura del triangulo="
	leer altura
	area <- base * altura / 2
	Escribir base,"*",altura,"/",2,"=",area
FinFuncion

funcion tarea3
	//Ent:
	//num(0)
	
	//pro:
//	Escribimos "Par o Impar"
//	Escribimos "escriba el numero deseado"
	//leemos num1
	//si num1=2 pues:
	//Escribimos "es par"
	//si no:
	//si num1=4 pues:
	//Escribimos "es par"
	//si no:
	//si num1=6 pues:
	//Escribimos "es par"
	//si no:
	//si num1=8 pues:
	//Escribimos "es par"
	//si no:
	//si num1=10 pues:
	//Escribimos "es par"
	//si no:
	//Escribimos "es impar"
	//Sal:
	//Se diferencia si es para o impar
	Escribir "Par o Impar"
	Escribir "escriba el numero deseado"
	Definir num1 como entero
	leer num1
	Si num1=2 Entonces
		Escribir "es par"
	SiNo
		Si num1=4 Entonces
			Escribir "es par"
		SiNo
			Si num1=6 Entonces
				Escribir "es par"
			SiNo
				Si num1=8 Entonces
					Escribir "es par"
				SiNo
					Si num1=10 Entonces
						Escribir "es par"
					SiNo
						escribir "es impar"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
finfuncion

	funcion tarea4
	//Ent:
	//num=(0),num1,(0.0),num2(0.0),resultado=(num1 + num2)
	
	//pro:
//	Escribimos "Calculadora"
//	Escribimos "Elige la operacion que quiere realizar"
//	Escribimos "1.-suma   2.-resta   3.-multiplicar   4.-dividir"
	//leemos num
//segun num hacer:
//		Escribimos "Digite los datos"
//		leemos num1
//		leemos num2
//		le damos el valor num1 + num2 a resultado
//		escribir num1,"+",num2,"=",resultado
	
	//Sal:
	//Se da el valor dependiendo la Opcion 

	Definir resultado como real
	Escribir "Calculadora"
	Escribir "Elige la operacion que quiere realizar"
	Escribir "1.-suma   2.-resta   3.-multiplicar   4.-dividir"
	leer num
	Segun num Hacer
		1:
			Escribir "Digite los datos"
			leer num1
			leer num2
			resultado <- num1 + num2
			escribir num1,"+",num2,"=",resultado
		2:
			Escribir "Digite los datos"
			leer num1
			leer num2
			resultado <- num1 - num2
			escribir num1,"-",num2,"=",resultado
		3:
			Escribir "Digite los datos"
			leer num1
			leer num2
			resultado <- num1 * num2
			escribir num1,"*",num2,"=",resultado
		4:
			Escribir "Digite los datos"
			leer num1
			leer num2
			resultado <- num1 / num2
			escribir num1,"/",num2,"=",resultado
	Fin Segun
finfuncion 

funcion tarea5
	//Ent:
	//tabla=(0)
	
	//pro:
//	Escribimos "Tabla de multiplicar"
//	escribimos "Eliga la tabla de multiplicar que desee"
//	leemos tabla
//	Escribimos tabla,"*","1","=",tabla*1
//	Escribimos tabla,"*","2","=",tabla*2
//	Escribimos tabla,"*","3","=",tabla*3
//	Escribimos tabla,"*","4","=",tabla*4
//	Escribimos tabla,"*","5","=",tabla*5
//	Escribimos tabla,"*","6","=",tabla*6
//	Escribimos tabla,"*","7","=",tabla*7
//	Escribimos tabla,"*","8","=",tabla*8
//	Escribimos tabla,"*","9","=",tabla*9
//	Escribimos tabla,"*","10","=",tabla*10
	
	//Sal:
	//Se da la tabla del 1 al 10
	
	definir tabla como entero
	tabla=0
	Escribir "Tabla de multiplicar"
	escribir "Eliga la tabla de multiplicar que desee"
	leer tabla
	Escribir tabla,"*","1","=",tabla*1
	Escribir tabla,"*","2","=",tabla*2
	Escribir tabla,"*","3","=",tabla*3
	Escribir tabla,"*","4","=",tabla*4
	Escribir tabla,"*","5","=",tabla*5
	Escribir tabla,"*","6","=",tabla*6
	Escribir tabla,"*","7","=",tabla*7
	Escribir tabla,"*","8","=",tabla*8
	Escribir tabla,"*","9","=",tabla*9
	Escribir tabla,"*","10","=",tabla*10
FinFuncion

funcion tarea6
	//Ent:
	//nombre=(0),apellido=(0)
	
	//pro:
//	Escribimos "Copiar palabras"
//	Escribimos "Cual es su nombre"
//	leemos nombre
//	Escribimos "Cual es su apellido"
//	leemos apellido
//	Escribimos "hola"," ",nombre," ",apellido," ","bienvenido a nuestro sistema"
	
	//Sal:
	//Se da el nombre y el apellido
	
	Definir nombre como caracter 
	Definir apellido como caracter
	Escribir "Copiar palabras"
	Escribir "Cual es su nombre"
	leer nombre
	Escribir "Cual es su apellido"
	leer apellido
	Escribir "hola"," ",nombre," ",apellido," ","bienvenido a nuestro sistema"
FinFuncion

Funcion tarea7
	//Ent:
	//num1=(0),num2=(0),num3=(0)
	
	//pro:
//Escribimos "¿Cual de estos 3 numeros es mayor?"
//	Escribimos "Digite un numero"
//	leemos num1
//	Escribimos "Digite un numero"
//	leemos num2
//	Escribimos "Digite un numero"
//	leemos num3
	//si num1>num2 y num1>num3 pues:
	//Escribimos num1," ","es el numero mayor"
	//sino:
	//Si num2>num1 y num2>num3 Entonces
	//Escribir num2," ","es el numero mayor"
	//sino:
	//Si num3>num1 y num3> num2 Entonces
	//Escribir num3," ","es el numero mayor"
	
	//Sal:
	//Se da el valor mayor
	
	Definir num1 Como Entero
	Definir num2 como entero
	Definir num3 como entero
	Escribir "¿Cual de estos 3 numeros es mayor?"
	Escribir "Digite un numero"
	leer num1
	Escribir "Digite un numero"
	leer num2
	Escribir "Digite un numero"
	leer num3
	Si num1>num2 y num1>num3 Entonces
		Escribir num1," ","es el numero mayor"
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir num2," ","es el numero mayor"
		SiNo
			Si num3>num1 y num3> num2 Entonces
				Escribir num3," ","es el numero mayor"
			SiNo
				escribir ""
			Fin Si
		Fin Si
	Fin Si
FinFuncion

funcion tarea8
	//Ent:
	//edad=(0)
	
	//pro:
	//Escribimos "Edad Minima para votar"
//	Escribimos "Para saber si tiene la edad necesaria para votar digite su edad"
//	Escribimos "¿Cual es su edad?"
//	leemos edad
	//si edad>=18 pues:
	//Escribimos "Es usted apto para votar"
	//sino:
	//Escribir "No es usted apto para votar"
	
	//Sal:
	//Se dice si es o no apto para votar
	
	Definir edad como entero
	Escribir "Edad Minima para votar"
	Escribir "Para saber si tiene la edad necesaria para votar digite su edad"
	Escribir "¿Cual es su edad?"
	leer edad 
	Si edad>=18 Entonces
		Escribir "Es usted apto para votar" 
	SiNo
		Escribir "No es usted apto para votar"
	Fin Si
FinFuncion

funcion tarea9
	//Ent:
	//peso=(0.0),altura(0.0),bmi(peso / (altura*altura)),altura2(0.0)
	
	//pro:
//	Escribimos "Calculadora de BMI"
//	Escribimos "¿Cual es su peso en kg?"
//	leemos peso
//	Escribimos "¿Cual es su altura?"
//	leemos altura
	//bmi<-peso / (altura*altura)
	//Si bmi<=18.5 pues:
	//Escribimos bmi," ","su peso corporal es insuficiente"
	//sino:
	//Si bmi<=24.9 pues:
	//Escribimos bmi," ","su peso corporal es normal"
	//sino:
	//Si bmi<=29.9 pues:
	//Escribimos bmi," ","su peso corporal esta en soprebeso"
	//sino:
//	Si bmi>=30.0 pues:
//	Escribimos bmi," ","su peso corporal es obeso"
	
	//Sal:
	//Se da el BMI
	
	Definir peso como real
	Definir altura Como real
	Definir bmi como real
	Definir altura2 Como real
	Escribir "Calculadora de BMI"
	Escribir "¿Cual es su peso en kg?"
	leer peso
	Escribir "¿Cual es su altura?"
	leer altura
	bmi<-peso / (altura*altura)
	Si bmi<=18.5 Entonces
		Escribir bmi," ","su peso corporal es insuficiente"
	SiNo
		Si bmi<=24.9 Entonces
			Escribir bmi," ","su peso corporal es normal"
		SiNo
			Si bmi<=29.9 Entonces
				Escribir bmi," ","su peso corporal esta en soprebeso"
			SiNo
				Si bmi>=30.0 Entonces
					Escribir bmi," ","su peso corporal es obeso"
				SiNo
					Escribir ""
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion

funcion tarea10
	//Ent:
	//num1=(0.0)
	
	//pro:
	//Escribimos "Número positivo, negativo o cero"
	//Escribimos "Digite un numero"
	//leemos num1
	//Si num1<0 pues:
	//escribimos num1," ","es un numero negativo"
	//sino:
	//Si num1=0 pues:
	//escribimos num1," ","es Cero"
	//sino:
	//Si num1>0 pues:
	//escribir num1," ","es un numero positivo"
	
	//Sal:
	//Se da el numero positivo,negativo o cero
	
	Definir num1 como real 
	Escribir "Número positivo, negativo o cero"
	Escribir "Digite un numero"
	leer num1
	Si num1<0 Entonces
		escribir num1," ","es un numero negativo"
	SiNo
		Si num1=0 Entonces
			escribir num1," ","es Cero"
		SiNo
			Si num1>0 Entonces
				escribir num1," ","es un numero positivo"
			SiNo
				escribir "error"
			Fin Si
		Fin Si
	Fin Si
FinFuncion

Funcion tarea11
	//Ent:
	//num1=(0.0)
	
	//pro:
//	Escribimos "Año bisiesto"
//	Escribimos "¿Este año es bisiesto?"
//	Leemos num1
//	Si num1 MOD 4=0 pues:
//	Escribimos num1, ' ', 'es bisiesto'
//	SiNo:
//	Escribimos num1, ' ', 'no es bisiesto'
//	FinSi
	
	//Sal:
	//Se da a entender si el año es bisiesto o no
	
	
	Definir num1 Como Real
	Escribir "Año bisiesto"
	Escribir "¿Este año es bisiesto?"
	Leer num1
	Si num1 MOD 4=0 Entonces
		Escribir num1, ' ', 'es bisiesto'
	SiNo
		Escribir num1, ' ', 'no es bisiesto'
	FinSi
FinFuncion

Funcion tarea12
	//Ent:
	//mes=(0),dia,(0),año=(0)
	
	//pro:
//	escribimos "¿Cual es mi signo zodiacal?"
//	Escribimos "Escribir su dia de nacimiento de forma numerica"
//	leemos dia
//	Escribimos "Escribir su mes de nacimiento de forma numerica"
//	leer mes
//	Escribimos "Escribir su año de nacimiento de forma numerica"
//	leemos año
	//Si dia>=21 y mes=3 o dia<=19 y mes=4 pues:
//	Escribimos dia,"/",mes,"/",año
//	Escribimos "su signo zodiacal es aries"
	//sino:
	//Si dia>=20 y mes=4 o dia<=21 y mes=5 Entonces
//	Escribimos dia,"/",mes,"/",año
//	Escribimos "su signo zodiacal es tauro"
	// y asi con el resto de los meses
	
	//Sal:
	//Se da el signo zodiacal
	
	Definir mes Como entero
	definir dia Como Entero
	definir año como entero
	escribir "¿Cual es mi signo zodiacal?"
	Escribir "Escribir su dia de nacimiento de forma numerica"
	leer dia
	Escribir "Escribir su mes de nacimiento de forma numerica"
	leer mes
	Escribir "Escribir su año de nacimiento de forma numerica"
	leer año
	Si dia>=21 y mes=3 o dia<=19 y mes=4 Entonces
		Escribir dia,"/",mes,"/",año
		Escribir "su signo zodiacal es aries"
	SiNo
		Si dia>=20 y mes=4 o dia<=21 y mes=5 Entonces
			Escribir dia,"/",mes,"/",año
			Escribir "su signo zodiacal es tauro"
		SiNo
			Si dia>=22 y mes=5 o dia<=20 y mes=6 Entonces
				Escribir dia,"/",mes,"/",año
				Escribir "su signo zodiacal es geminis"
			SiNo
				Si dia>=21 y mes=6 o dia<=22 y mes=7 Entonces
					Escribir dia,"/",mes,"/",año
					Escribir "su signo zodiacal es cancer"
				SiNo
					Si dia>=23 y mes=7 o dia<=22 y mes=8 Entonces
						Escribir dia,"/",mes,"/",año
						Escribir "su signo zodiacal es leo"
					SiNo
						Si dia>=23 y mes=8 o dia<=22 y mes=9 Entonces
							Escribir dia,"/",mes,"/",año
							Escribir "su signo zodiacal es virgo"
						SiNo
							Si dia>=23 y mes=9 o dia<=22 y mes=10 Entonces
								Escribir dia,"/",mes,"/",año
								Escribir "su signo zodiacal es libra"
							SiNo
								Si dia>=23 y mes=10 o dia<=21 y mes=11 Entonces
									Escribir dia,"/",mes,"/",año
									Escribir "su signo zodiacal es escorpio"
								SiNo
									Si dia>=22 y mes=11 o dia<=21 y mes=12 Entonces
										Escribir dia,"/",mes,"/",año
										Escribir "su signo zodiacal es sagitario"
									SiNo
										Si dia>=22 y mes=12 o dia<=19 y mes=1  Entonces
											Escribir dia,"/",mes,"/",año
											Escribir "su signo zodiacal es capricornio"
										SiNo
											Si dia>=20 y mes=1 o dia<=18 y mes=2 Entonces
												Escribir dia,"/",mes,"/",año
												Escribir "su signo zodiacal es acuario"
											SiNo
												Si dia>=19 y mes=2 o dia<=20 y mes=3 Entonces
													Escribir dia,"/",mes,"/",año
													Escribir "su signo zodiacal es piscis"
												SiNo
													Escribir "error"
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si

	Fin Si
FinFuncion

funcion tarea13
	//Ent:
	//dia=(0)
	
	//pro:
//	Escribimos "Día del mes con respecto a la primera o segunda quincena"
//	Escribimos "Ingrese un número de día del mes (por ejemplo, del 1 al 31)"
//	leemos dia
	//si dia<=15 pues:
	//Escribimos "ese día pertenece a la primera quincena"
	//sino:
	//Si dia>=16 y dia<=31 pues:
	//Escribimos "ese día pertenece a la segunda quincena"
	//sino:
	//Escribimos "ese digito no pertenece a algun dia del mes"
	
	//Sal:
	//Se da entender a que dia de la quincena pertenece
	
	Definir dia como entero
	Escribir "Día del mes con respecto a la primera o segunda quincena"
	Escribir "Ingrese un número de día del mes (por ejemplo, del 1 al 31)"
	leer dia
	Si dia<=15 Entonces
		Escribir "ese día pertenece a la primera quincena"
	SiNo
		Si dia>=16 y dia<=31 Entonces
			Escribir "ese día pertenece a la segunda quincena"
		SiNo
			Escribir "ese digito no pertenece a algun dia del mes"
		Fin Si
	Fin Si
FinFuncion

Funcion tarea14
	//Ent:
	//num1=(0)
	
	//pro:
//	Escribimos "Día de la semana"
//	escribimos "Ingrese un número del 1 al 7"
//	leemos num1
	//usamos segun para poder realizar el problema
	
	//Sal:
	//Se da el dia de la semana
	
	Escribir "Día de la semana"
	escribir "Ingrese un número del 1 al 7"
	leer num1
	Segun num1 Hacer
		1:
			Escribir "Domingo"
		2:
			Escribir "Lunes"
		3:
			Escribir "Martes"
		4:
			Escribir "Miercoles"
		5:
			Escribir "Jueves"
		6:
			Escribir "viernes"
		De Otro Modo:
			Escribir "Sabado"
	Fin Segun	
FinFuncion

Funcion tarea15
	//Ent:
	//frase1=(carcter),frase2=(caracter)
	
	//pro:
//	Escribimos "Frases iguales"
//	Escribimos "ingrese dos frases"
//	leemos frase1
//	leemos frase2
	//Si frase1=Frase2 pues:
//	Escribimos Frase1,",",Frase2," ","son iguales"
	//sino:
	//Escribimos Frase1,",",Frase2," ","no son iguales"
	
	//Sal:
	//Se da a entender si son iguales o no
	
	Definir frase1 Como Caracter
	Definir frase2 como caracter
	Escribir "Frases iguales"
	Escribir "ingrese dos frases"
	leer frase1
	leer frase2
	Si frase1=Frase2 Entonces
		Escribir Frase1,",",Frase2," ","son iguales"
	SiNo
		Escribir Frase1,",",Frase2," ","no son iguales"
	Fin Si
FinFuncion

funcion tarea16
	//Ent:
	//precio=(0.0),descuento=(0.0),resultado1=(descuento / 10),resultado2=(resultado1 * precio)
	//resultado3=(resultado2 / 10),preciofinal=(precio - resultado3)
	
	//pro:
//	Escribimos "Calculadora de precio con descuento"
//	Escribimos "ingresar el precio de un artículo y un porcentaje de descuento"
//	leemos precio
//	leemos descuento
	//resultado1<-descuento / 10
//	resultado2<- resultado1 * precio
//	resultado3<- resultado2 / 10
//	preciofinal<- precio - resultado3
	//Escribir preciofinal
	
	//Sal:
	//Se da el total
	
	Definir precio,descuento,resultado1,resultado2,resultado3,preciofinal Como Real
	Escribir "Calculadora de precio con descuento"
	Escribir "ingresar el precio de un artículo y un porcentaje de descuento"
	leer precio
	leer descuento
	resultado1<-descuento / 10
	resultado2<- resultado1 * precio
	resultado3<- resultado2 / 10
	preciofinal<- precio - resultado3
	Escribir preciofinal
FinFuncion

Funcion tarea17
	//Ent:
	//totaldefactura=(0.0),impuesto=(0.0),impuesto2=(0.0),preciofinal=(0.0)
	
	//pro:
//	Escribimos "Calculadora de factura con impuestos"
//	Escribimos "ingrese el total de una factura"
//	leemos totaldefactura
//	Escribimos "ingres el porcentaje de impuestos aplicado"
//	leemos impuesto
	//impuesto2<-impuesto * 0.01
//	preciofinal<-totaldefactura * impuesto2
//	Escribimos "El precio final es de"," ="," $",totaldefactura + preciofinal
	
	//Sal:
	//Se da el total de la factura
	
	definir totaldefactura Como Real
	definir impuesto como real
	definir impuesto2 como real
	definir preciofinal Como Real
	Escribir "Calculadora de factura con impuestos"
	Escribir "ingrese el total de una factura"
	leer totaldefactura
	Escribir "ingres el porcentaje de impuestos aplicado"
	leer impuesto
	impuesto2<-impuesto * 0.01
	preciofinal<-totaldefactura * impuesto2
	Escribir "El precio final es de"," ="," $",totaldefactura + preciofinal	
FinFuncion

funcion tarea18
	//Ent:
	//sueldo=(0.0),aumento=(0.0),aumentofinal=(0.0)
	
	//pro:
//	Escribimos "Calculadora de sueldo con aumento"
//	Escribimos "ingrese su salario actual"
//	leemos sueldo
//	Escribimos "ingrese el porcentaje de aumento que recibirá"
//	Leemos aumento
//	aumentofinal<-aumento * 0.01 * sueldo
//	Escribimos "Su sueldo sera de ",aumentofinal + sueldo

	//Sal:
	//Se da el sueldo con aumento
	
	definir sueldo Como Real
	definir aumento como real
	definir aumentofinal Como Real
	Escribir "Calculadora de sueldo con aumento"
	Escribir "ingrese su salario actual"
	leer sueldo
	Escribir "ingrese el porcentaje de aumento que recibirá"
	Leer aumento
	aumentofinal<-aumento * 0.01 * sueldo
	Escribir "Su sueldo sera de ",aumentofinal + sueldo	
FinFuncion

Funcion tarea19
	//Ent:
	//precio=(0.0),cantidad=(0.0),total=(0.0)
	
	//pro:
//	Repetir:
//		Escribimos "Ingrese el precio del producto","(para finalizar la factura ingrese 0)"
//		leemos precio
//		Si precio<>0 pues:
//		Escribimos "Ingrese la cantidad del producto que llevara"
//		leemos cantidad
//		total=total+(precio*cantidad)
//		SiNo:
//		Fin Si
//	Hasta Que precio=0
	
	//Sal:
	//Se da el total de la factura
	
	Escribir "Calculadora de compra con múltiples artículos"
	definir precio,cantidad,total como real
	Repetir
		Escribir "Ingrese el precio del producto","(para finalizar la factura ingrese 0)"
		leer precio
		Si precio<>0 Entonces
			Escribir "Ingrese la cantidad del producto que llevara"
			leer cantidad
			total=total+(precio*cantidad)
		SiNo
		Fin Si
	Hasta Que precio=0
	Si total>=100 Entonces
		total=total-(total*0.10)
	Fin Si
	Escribir "El Total de su Factura a pagar es de ","$",total
FinFuncion

Funcion tarea20_21_22
	//Ent:
	//salario=(0.0),pimpuesto=(0.0),impuesto=(0.0),REimpuesto=(0.0)
	
	//pro:
//	Escribimos "Indroduzca el valor de su salario anual"
//	leemos salario
//	Si salario<=10000 pues:
	//sino:
	//Si salario>=10001 y salario<=20000 pues:
	//pimpuesto=0.10
	//sino:
	//Si salario>=20000 pues:
	//pimpuesto=0.15
	//impuesto<-salario * pimpuesto
	//REimpuesto<-salario + impuesto
	//Escribimos "Su porcentaje de impuesto es ","%",pimpuesto*100
	//Escribimos "Su impuesto en la renta es un total de ","$",impuesto
	
	//Sal:
	//Se da los impuestos sobre el salario
	
	Escribir "Calculadora de impuestos sobre el salario"
	Definir salario,pimpuesto,impuesto,REimpuesto Como Real
	Escribir "Indroduzca el valor de su salario anual"
	leer salario
	Si salario<=10000 Entonces
		pimpuesto=0.05
	SiNo
		Si salario>=10001 y salario<=20000 Entonces
			pimpuesto=0.10
		SiNo
			Si salario>=20000 Entonces
				pimpuesto=0.15
			Fin Si
		Fin Si
	Fin Si
	impuesto<-salario * pimpuesto
	REimpuesto<-salario + impuesto
	Escribir "Su porcentaje de impuesto es ","%",pimpuesto*100
	Escribir "Su impuesto en la renta es un total de ","$",impuesto
FinFuncion

Funcion tarea23
	//Ent:
	//salario=(0),años=(0),bono(0)
	
	//pro:
//	Escribimos "¿Cuantos años lleva trabajando en nuestra empresa?"
//	leemos años
	//Si años>=5 pues:
//	Escribir "Indroduzca su salario"
//	leemos salario
//	bono<-salario * 0.05
//	Escribimos "Felicidades por su antigüedad en nuestra empresa"
//	Escribimos "por lo tanto tendra un bono de ","$",bono
	//sino:
	//Escribimos "No ha trabajo el suficiente tiempo en nuestra empresa"
	
	//Sal:
	//Se da el bono
	
	Escribir "Bono de Antigüedad"
	Definir salario,años,bono Como Entero
	Escribir "¿Cuantos años lleva trabajando en nuestra empresa?"
	leer años
	Si años>=5 Entonces
		Escribir "Indroduzca su salario"
		leer salario
		bono<-salario * 0.05
		Escribir "Felicidades por su antigüedad en nuestra empresa"
		Escribir "por lo tanto tendra un bono de ","$",bono
	SiNo
		Escribir "No ha trabajo el suficiente tiempo en nuestra empresa"
	Fin Si
FinFuncion

funcion tarea24
	//Ent:
	//distancia=(0.0),costo=(0.0)
	
	//pro:
//	Escribimos "Calculadora de envío con tarifas diferentes"
//	Escribimos "¿Cual es la distancia de envio?"
//	Leer distancia
//	Si distancia<50 pues:
//		costo=10
	//sino:
	//Si distancia>=50 pues:
	//costo=20
	
	//Sal:
	//Se da el costo por distancia
	
	Definir distancia,costo Como Real
	Escribir "Calculadora de envío con tarifas diferentes"
	Escribir "¿Cual es la distancia de envio?"
	Leer distancia
	Si distancia<50 Entonces
		costo=10
	SiNo
		Si distancia>=50 Entonces
			costo=20
		Fin Si
	Fin Si
	Escribir "El costo de envio es de ","$",costo
FinFuncion

Funcion tarea25
	//Ent:
	//totalComprasAño=(0.0),total=(0.0),descuento=(0.0),compra=(0.0
	
	//pro:
//	Escribimos "Calculadora de descuento por lealtad del cliente"
//	Escribimos "Ingrese el precio final de su factura"
//	Leemos compra
//	EScribimos "Ingrese el total de sus compras mensuales durante un año"
//	leemos totalComprasAño
//	Si totalComprasAño>=500 pues
//		descuento=compra*0.10
//		total= compra-descuento
//		Escribimos "Felicidades por sus compras mensuales ha obtenido un descuento del 10%"
//		Escribimos "Su factura final es de ","$",total
	//sino:
	//Escribimos "Sus compras mensulaes son insuficientes"
	
	//Sal:
	//Se da el total de la factura con su descuento
	
	Definir totalComprasAño,total,descuento,compra Como Real
	Escribir "Calculadora de descuento por lealtad del cliente"
	Escribir "Ingrese el precio final de su factura"
	Leer compra
	EScribir "Ingrese el total de sus compras mensuales durante un año"
	leer totalComprasAño
	Si totalComprasAño>=500 Entonces
		descuento=compra*0.10
		total= compra-descuento
		Escribir "Felicidades por sus compras mensuales ha obtenido un descuento del 10%"
		Escribir "Su factura final es de ","$",total
	SiNo
		Escribir "Sus compras mensulaes son insuficientes"
	Fin Si
FinFuncion

Funcion tarea26_27_28_29
	//Ent:
	//cantidad=(0.0),PrecioU=(0.0),pdescuento=(0.0),total=(0.0),Ftotal=(0.0)
	
	//pro:
//	Escribimos "Ingrese las unidades del producto que llevara"
//	leemos cantidad
//	Escribimos "Ingrese el valor unitario del producto"
//	leemos PrecioU
//	total<-PrecioU*cantidad
//	Si cantidad>=10 y cantidad<=50 pues:
//		pdescuento<-total*0.05
//		Escribimos "su porcentaje de descuento es del ","%",0.05*100
	//sino:
	//Si cantidad>=51 y cantidad<=100 pues:
//	pdescuento<-total*0.10
//	Escribimos "su porcentaje de descuento es del ","%",0.10*100
	//sino:
	//Si cantidad>100 pues:
//	pdescuento<-total*0.15
//	Escribimos "su porcentaje de descuento es del ","%",0.15*100
	
	//Sal:
	//Se da el total con descuento
	
	Definir cantidad,PrecioU,pdescuento,total,Ftotal como real
	Escribir "Ingrese las unidades del producto que llevara"
	leer cantidad
	Escribir "Ingrese el valor unitario del producto"
	leer PrecioU
	total<-PrecioU*cantidad
	Si cantidad>=10 y cantidad<=50 Entonces
		pdescuento<-total*0.05
		Escribir "su porcentaje de descuento es del ","%",0.05*100
	SiNo
		Si cantidad>=51 y cantidad<=100 Entonces
			pdescuento<-total*0.10
			Escribir "su porcentaje de descuento es del ","%",0.10*100
		SiNo
			Si cantidad>100 Entonces
				pdescuento<-total*0.15
				Escribir "su porcentaje de descuento es del ","%",0.15*100
			Fin Si
		Fin Si
	Fin Si
FinFuncion

Funcion tarea30
	//Ent:
	//costohora=(0),hora=(0),descuento=(costo  * 0.2 ),costo=(costohora * hora)
	
	//pro:
//	escribimos "Escriba las horas de servicio " ;  
//	leemos hora  
//	costo <- costohora * hora   
//	si hora >= 10 pues:  
//	descuento <- costo  * 0.2 
//	escribimos " El descuento del 20% es " descuento  " ,el costo es de " costo " ,pago total es de " costo - descuento ;   
//	sino: 
//	escribimos " El costo a pagar por las ",hora," horas"," es de ","$",costo ;
	
	//Sal:
	//Se da el costo del servicio
	
	definir costohora, hora como entero  
	definir descuento , costo Como Real  
	costohora <- 3  
	Escribir "Calculadora de costo de servicio"
	escribir "Escriba las horas de servicio " ;  
	leer hora  
	costo <- costohora * hora   
	si hora >= 10 Entonces  
		descuento <- costo  * 0.2 
		escribir " El descuento del 20% es " descuento  " ,el costo es de " costo " ,pago total es de " costo - descuento ;   
	sino 
		escribir " El costo a pagar por las ",hora," horas"," es de ","$",costo ;
	FinSi
FinFuncion
Funcion tarea31
	//Ent:
	//num=(0),total=(0)
	
	//pro:
//	Escribimos "Suma de números pares"
//	Para num<-0 Hasta 48 Con Paso 0 Hacer:
//		num<-num+2
//		total=total+num
//	Escribimos "Este es el total","=",total," de la suma de los numeros pares del 1 al 50"
	
	//Sal:
	//Se da el total de la suma de pares
	
	Definir num,total Como Entero
	Escribir "Suma de números pares"
	Para num<-0 Hasta 48 Con Paso 0 Hacer
		num<-num+2
		total=total+num
	Fin Para
	Escribir "Este es el total","=",total," de la suma de los numeros pares del 1 al 50"
FinFuncion

Funcion tarea32
	//Ent:
	//num=(0),resultado=(0),total=(0)
	
	//pro:
//	Escribimos "Tabla de multiplicar"
//	Escribimos "Ingrese el numero deseado"
//	Leemos num
//	Para resultado<-1 Hasta 12 Con Paso 1 Hacer
//		total<-num*resultado
//		Escribir num,"*",resultado,"=",total
	
	//Sal:
	//Se da la tabla de multiplicar
	
	Definir num,resultado,total Como Entero
	Escribir "Tabla de multiplicar"
	Escribir "Ingrese el numero deseado"
	Leer num
	Para resultado<-1 Hasta 12 Con Paso 1 Hacer
		total<-num*resultado
		Escribir num,"*",resultado,"=",total
	Fin Para
FinFuncion

Funcion tarea33
	//Ent:
	//palabra=(caracter),vocales=(0), contar=(0) , numero_=(0)
	
	//pro:
//	Escribimos " Escribe una palabra y contaremos las bocales "  
//	leemos palabra 
//	vocales <- Longitud( palabra ) 
//	contar = 1 
//	numero_ = 0 
	//mientras contar <= vocales Hacer  
//	segun Subcadena( palabra , contar , contar  ) Hacer 
//		"a" o "A" :
//			numero_ <- numero_ + 1 
//		"e" o "E":
//			numero_ <- numero_ + 1 
//		"i" o "I" :
//			numero_ <- numero_ + 1 
//		"o" o "O" :     
//			numero_ <- numero_ + 1 
//		"u" o "U" :
//			numero_ <- numero_ + 1  
	
	//Sal:
	//Se cuenta las vocales
	
	definir palabra como caracter  
	definir vocales, contar , numero_ como entero  
	Escribir "Contador de vocales"
	Escribir " Escribe una palabra y contaremos las bocales "  
	leer palabra 
	vocales <- Longitud( palabra ) 
	contar = 1;  
	numero_ = 0 ; 
	mientras contar <= vocales Hacer  
		segun Subcadena( palabra , contar , contar  ) Hacer 
			"a" o "A" :
				
				numero_ <- numero_ + 1 
			"e" o "E":
				
				numero_ <- numero_ + 1 
			"i" o "I" :
				
				numero_ <- numero_ + 1 
				
			"o" o "O" :     
				
				numero_ <- numero_ + 1 
			"u" o "U" :
				
				numero_ <- numero_ + 1  
				
				
				
		FinSegun
		contar <- contar + 1 
		
	FinMientras
	Escribir " la palabra ", palabra , " tiene ", numero_, " vocales "; 
FinFuncion

Funcion tarea34
	//Ent:
	//palabra=(cadena),contador=(0)
	
	//pro:
//	Escribimos "Contador de digitos"
//	escribimos " Escribe una palabra y te diremos cuantos digitos tiene la palabra indicada "  
//	leemos palabra 
//	Para num <- 1  Hasta Longitud( palabra ) Con Paso 1  Hacer: 
//		pr = Subcadena( palabra ,num,num) ; 
//		si pr<> " " pues:
//			contador <- contador + 1 
	
	//Sal:
	//Se da cuenta los digitos de una palabra
	
	definir palabra Como cadena  
	definir contador como entero  
	definir pr como caracter  
	contador <- 0 ;  
	Escribir "Contador de digitos"
	escribir " Escribe una palabra y te diremos cuantos digitos tiene la palabra indicada "  
	leer palabra 
	Para num <- 1  Hasta Longitud( palabra ) Con Paso 1  Hacer 
		pr = Subcadena( palabra ,num,num) ; 
		si pr<> " " Entonces 
			contador <- contador + 1 
			
		FinSi
	Fin Para
	escribir " la palabra " palabra " tiene " contador " digitos " ;  
FinFuncion

Funcion tarea35
	//Ent:
	//num=(0), numero_=(0), intentos=(0)
	
	//pro:
//	num <- azar (9) + 1 
//	intentos <- 3 
//	Escribimos "Adivina el número"
//	Mientras intentos > 0  Hacer 
//	escribimos "Ingrese el numero entre el 1 al 10 "  numero 
//	leemos numero_ 
//	si num == numero_ pues:
//	escribimos " El numero que ingreso " num " si es el correcto "  
//	intentos = 0 
	//sino:
	//intentos = intentos - 1  
//	si intentos == 0 pues:  	
//	escribimos " Se le acabaron las oportunidades de adivinar el numero entre el 1 al 10 "  
//	escribimos " El numero del uno al 10 era el ", num ; 
	//sino:
	//escribimos " Fallaste te quedan " intentos " intentos" 
	
	//Sal:
	//se debe dar la opcio de adivinar un numero al usuario
	
	definir num , numero_ , intentos como entero 
	num <- azar (9) + 1 
	intentos <- 3 
	Escribir "Adivina el número"
	Mientras intentos > 0  Hacer 
		escribir "Ingrese el numero entre el 1 al 10 "  numero 
		leer numero_ 
		si num == numero_ Entonces
			escribir " El numero que ingreso " num " si es el correcto "  
			intentos = 0 
		sino 
			intentos = intentos - 1  
			si intentos == 0 Entonces  
				
				escribir " Se le acabaron las oportunidades de adivinar el numero entre el 1 al 10 "  
				escribir " El numero del uno al 10 era el ", num ;  
			sino 
				escribir " Fallaste te quedan " intentos " intentos"  
				
			FinSi
		finsi 
		
	Fin Mientras
FinFuncion

Funcion tarea36
	//Ent:
	//palabra=(caracter),contador=(0)
	
	//pro:
//	contador <- 0 ;  
//	Escribimos "Contador de Alfabeto"
//	escribimos "Ingrese una palabra y contaremos el numero de letras "  
//	leemos  palabra  
//	Para num <- 1  Hasta Longitud( palabra ) Con Paso 1  Hacer 
//	Si (  palabra >="a"  y palabra <= "z"  ) pues:   
//	contador <- contador + 1 
	
	//Sal:
	//Se cuenta el numero de letras
	
	definir palabra como cadena 
	definir contador como entero  
	contador <- 0 ;  
	Escribir "Contador de Alfabeto"
	escribir "Ingrese una palabra y contaremos el numero de letras "  
	leer  palabra  
	Para num <- 1  Hasta Longitud( palabra ) Con Paso 1  Hacer 
		Si (  palabra >="a"  y palabra <= "z"  ) Entonces    
			contador <- contador + 1 
		FinSi
    FinPara
    Escribir "El número de letras en la palabra es: ", contador ; 
FinFuncion

Funcion tarea37
	//Ent:
	//num=(0),total=(0)
	
	//pro:
//	num=1
//	Mientras num<=100 Hacer:
//	num<-num+2
//	total=total+num
	
	//Sal:
	//Se da el total de la suma de los numeros impares
	
	Definir num, total Como Entero
	Escribir "Suma de números impares"
	num=1
	Mientras num<=100 Hacer
		num<-num+2
		total=total+num
	Fin Mientras
	Escribir "Este es el total","=",total," de la suma de los numeros impares del 1 al 100"
FinFuncion

Funcion tarea38
	//Ent:
	//palabra=(caracter),contador=(0)
	
	//pro:
//	escribimos " escriba una palabra para definir cuantos caracteres tiene " 
//	leemos palabra 
//	Para num <- 1  Hasta Longitud( palabra )  Con Paso 1  Hacer 
//	contador <- contador + 1
	
	//Sal:
	//Se cuenta cuantos caracters tiene la palabra
	
	definir palabra como cadena  
	definir contador como entero 
	Escribir "Contador de caracteres"
	escribir " escriba una palabra para definir cuantos caracteres tiene " 
	leer palabra 
	Para num <- 1  Hasta Longitud( palabra )  Con Paso 1  Hacer 
		contador <- contador + 1 
	Fin Para
	num <- num + 1 
	escribir " la palabra " palabra " tiene caracteres de " contador  
FinFuncion

Funcion tarea39
	//Ent:
	//num=(0),suma=(0)
	
	//pro:
//	num <- 0 ; 
//	suma <- 0; 
//	Escribimos "Suma de números"
//	Mientras num >= 0 Hacer   
//	escribimos " Escribe numero que deseas sumar" 
//	Escribimos "( para salir del bucle solo utiliza un numero negativo )"
//	leemos num 
//	Si num >= 0  pues:  
//	suma <- suma + num 
	
	//Sal:
	//Se da una suma de numeros
	
	definir num,suma como entero  
	num <- 0 ; 
	suma <- 0; 
	Escribir "Suma de números"
	Mientras num >= 0 Hacer   
		escribir " Escribe numero que deseas sumar" 
		Escribir "( para salir del bucle solo utiliza un numero negativo )"
		leer num 
		Si num >= 0  Entonces  
			suma <- suma + num 
		Fin Si
	FinMientras
	escribir " La suma de los numeros enteros es " suma ;
FinFuncion

Funcion tarea40
	//Ent:
	//num=(0)
	
	//pro:
//	escribimos "Escribe un numero entero positivo para hacer la cuenta regresiva" 
//	leemps num  
//	Mientras num > 0  Hacer  
//	escribimos num  
//	num <- num - 1 
	
	//Sal:
	//Se realiza una cuenta regresiva
	
	definir  num  como entero 
	num <- 0 ;
	Escribir "Cuenta regresiva"
	escribir "Escribe un numero entero positivo para hacer la cuenta regresiva" 
	leer num  
	Mientras num > 0  Hacer  
		escribir num  
		num <- num - 1  
	Fin Mientras
	escribir "La cuenta regresiva llego a ",num
FinFuncion

Funcion tarea41
	//Ent:
	//num=(0) , num2=(0)  , suma=(0)  , variable1=(0) , variable2=(0)  , variable3=(0) , limite=(0)  , num3=(0) 
	
	//pro:
//	leemos limite;  
//	escribimos "Llenar arreglo 1" 
//	para variable2 <- 1 hasta limite  con  paso 1 Hacer 
//	escribimos sin saltar " arreglo [ ",  variable2  , " ] ";  
//	leemos num3  
//	num[ variable2  ] <-  num3 ; 
	
	//Sal:
	//Se da la suma de elementos
	
	definir num , num2 , suma , variable1, variable2 , variable3 , limite , num3  como real 
	dimension num[ 100] ;
	Dimension num2[ 100] ;
	Dimension suma[100]; 
	Escribir "Suma de elementos"
	escribir "Escriba el limite de su elementos numericos enteros" 
	leer limite;  
	escribir "Llenar arreglo 1" 
	para variable2 <- 1 hasta limite  con  paso 1 Hacer 
		escribir sin saltar " arreglo [ ",  variable2  , " ] ";  
		leer num3  
		num[ variable2  ] <-  num3 ; 
	FinPara
    escribir "Llener la regla 2" 
	para variable3<- 1 hasta limite con   paso 1 Hacer 
		escribir sin saltar  " arreglo [ ",  variable3 , " ] ";  
		leer num3 
		num2[ variable3 ] <-  num3 ;  
	finpara
	escribir "Suma de dimension"   
	para variable1 <- 1 hasta limite  con  paso 1 Hacer  
		suma[variable1] <-  num[variable1] + num2[variable1] 
		escribir " arreglo es igual [" variable1 "] : " , suma[variable1]; 
	finpara ;
FinFuncion

Funcion tarea42
	//Ent:
	//calificaciones=(0) , suma=(0) , promedio=(0)
	
	//pro:
//	leemos num 
//  para variable <- 1 hasta num hacer
//  escribimos "Ingrese la calificación ", variable, ": "
//  leemos calificaciones[variable] 
//  suma <- suma + calificaciones[variable] 
	
	//Sal:
	//Se da el promedio de las calificaciones
	
	definir calificaciones , suma , promedio  como real 
	definir variable , num como entero  
	Dimension  calificaciones[100]
    Escribir "Promedio de calificaciones"
	escribir "Ingrese la cantidad de calificaciones: "
    leer num 
    para variable <- 1 hasta num hacer
        escribir "Ingrese la calificación ", variable, ": "
        leer calificaciones[variable] 
        suma <- suma + calificaciones[variable] 
    finpara
    promedio <- suma / num 
    escribir "El promedio de las calificaciones es: ", promedio; 	
FinFuncion

Funcion tarea43
	//Ent:
	//num=(0),  numeros_=(0) , menor1=(0)  , mayor1=(0), dim=(0) , variable=(0)
	
	//pro:
//	leemos dim
//	Dimension numeros_[dim]; 
//	Para variable <- 1  Hasta dim  Con Paso 1 Hacer  
//	escribimos " ingresa un numero "   
//	leemos num 
//	numeros_[variable] <- num ;
//	para variable <- 1 hasta  dim con paso 1 hacer:
//	escribimos numeros_(variable) 
//  si variable == 1 pues: 
//	menor1 = numeros_(variable); 
//	mayor1 = numeros_(variable); 
	//sino:
//	si numeros_(variable) > mayor1 pues: 
//	mayor1 = numeros_(variable);
//	si numeros_(variable) < menor1 pues:  
//	menor1 = numeros_(variable); 
	
	//Sal:
	//Se da el numero mayor del arreglo
	
	definir num,  numeros_ , menor1  , mayor1, dim , variable   como entero 
	Escribir "Mayor y menor valor"
	escribir "Escriba el tamaño de la dimension " ; 
	leer dim
	Dimension numeros_[dim]; 
	Para variable <- 1  Hasta dim  Con Paso 1 Hacer  
		escribir " ingresa un numero "   
		leer num 
		numeros_[variable] <- num ; 
	Fin Para
	mayor1 <- 0 ;  
	menor1 <- 0 ;  
	para variable <- 1 hasta  dim con paso 1 hacer 
		escribir numeros_(variable) 
		si variable == 1 Entonces 
			menor1 = numeros_(variable); 
			mayor1 = numeros_(variable); 
		sino 
			si numeros_(variable) > mayor1 Entonces 
				mayor1 = numeros_(variable);  
			sino 
				si numeros_(variable) < menor1 Entonces  
					menor1 = numeros_(variable); 
				FinSi
				
			FinSi
		FinSi
	FinPara
	escribir " el numero mayor es " mayor1 ; 
	escribir " el numero menor es " menor1 ; 	
FinFuncion

Funcion tarea44
	//Ent:
	//num=(0) , num2=(0),  numeros_=(0)
	
	//pro:
//	Dimension numeros_[3] ; 
//	Escribimos "Buscar un elemento"
//	numeros_(1) <- 1 ;  
//	numeros_(2) <- 2 ;  
//	numeros_(3) <- 3 ; 
//	escribimos "Elija un numero del 1 al 5 y determinaremos si esta en el arreglo o no "
//	leemos num 
//	si num = numeros_[3] pues:
//	escribimos "El numero que ingreso es el correcto y si esta en el arreglo  " 
	//sino:
	//escribimos "El numero que ingreso no es el correcto y no se encuentra en el arreglo " 
	
	//Sal:
	//Se busca un elemento en el arreglo
	
	definir num , num2,  numeros_ como entero 
	Dimension numeros_[3] ; 
	Escribir "Buscar un elemento"
	numeros_(1) <- 1 ;  
	numeros_(2) <- 2 ;  
	numeros_(3) <- 3 ; 
	escribir "Elija un numero del 1 al 5 y determinaremos si esta en el arreglo o no "
	leer num 
	si num = numeros_[3] Entonces 
		escribir "El numero que ingreso es el correcto y si esta en el arreglo  " 
	SiNo
		escribir "El numero que ingreso no es el correcto y no se encuentra en el arreglo "  
	FinSi
FinFuncion

Funcion tarea45
	//Ent:
	//numeros_=(0) , num=(0), contador=(0) , variable=(0)
	
	//pro:
//	escribimos " escriba los elementos del arreglo "  
//	leemos num  
//	Dimension numeros_[num]; 
//	Para variable <- 1  Hasta num  Con Paso 1 Hacer
//	escribimos " ingresa un numero "  
//	leemos numeros_[variable]  
//	si numeros_[variable] % 2 = 0  pues: 	
//	contador <-  contador + 1
	
	//Sal:
	//Se da los elementos del arreglo

	definir numeros_ , num , contador , variable    como entero  
	contador <- 0 ; 
	Escribir "Contar elementos pares"
	escribir " escriba los elementos del arreglo "  
	leer num  
	Dimension numeros_[num]; 
	Para variable <- 1  Hasta num  Con Paso 1 Hacer
		escribir " ingresa un numero "  
		leer numeros_[variable]  
		
		si numeros_[variable] % 2 = 0  Entonces 
			
			contador <-  contador + 1  
			
		FinSi
		
	Fin Para
	Escribir "El número de elementos pares en el arreglo es: ", contador;
FinFuncion

Funcion tarea46
	//Ent:
	// num=(0), variable=(0), v=(0)
	
	//pro:
//	Escribimos "Ingrese la cantidad de elementos del arreglo:" 
//   Leemos num 
//   Escribimos "Ingrese los elementos del arreglo:"  
//   Para variable <- 1 Hasta num Hacer
	//   Leemos arreglo[variable] 
	//Escribimos "Arreglo con valores normales :"
//   Para variable <- 1 Hasta num Hacer
//  Escribimos arreglo[variable] 
	//Para variable <- 1 Hasta num / 2 Hacer 
//	v <- arreglo[variable] 
//	arreglo[variable] <- arreglo[num - variable + 1] 
//	arreglo[num - variable + 1] <- v 
	//Escribir "Arreglo invertido:"
//  Para variable <- 1 Hasta num Hacer
//  Escribir arreglo[variable]
	
	//Sal:
	//se da la inversion de un arreglo
	
	Definir num, variable, v Como Entero 
    dimension arreglo[10]; 
	Escribir "Inversión de un arreglo"
	Escribir "Ingrese la cantidad de elementos del arreglo:" 
    Leer num 
    Escribir "Ingrese los elementos del arreglo:"  
    Para variable <- 1 Hasta num Hacer
        Leer arreglo[variable] 
    FinPara
    Escribir "Arreglo con valores normales :"
    Para variable <- 1 Hasta num Hacer
        Escribir arreglo[variable] 
    FinPara
    Para variable <- 1 Hasta num / 2 Hacer 
        v <- arreglo[variable] 
        arreglo[variable] <- arreglo[num - variable + 1] 
        arreglo[num - variable + 1] <- v 
    FinPara
    Escribir "Arreglo invertido:"
    Para variable <- 1 Hasta num Hacer
        Escribir arreglo[variable]
    FinPara
FinFuncion

Funcion tarea47
	//Ent:
	//contador=(0), dimen=(0), valor_=(0), variable=(0) , limite=(0)
	
	//pro:
//	escribimos " Escriba el limite "  
//	leemos limite 
//	Dimension dimen[limite];  
//	Para  variable <- 1  Hasta limite Con Paso 1  Hacer:
//	escribimos " Ingresa un numero " 
//	leemos dimen(variable) 
	
	//Sal:
	//Se busca el indice
	
	definir contador , dimen, valor_ , variable , limite  como entero 
	Escribir "Buscar el índice"
	escribir " Escriba el limite "  
	leer limite 
	Dimension dimen[limite];  
	Para  variable <- 1  Hasta limite Con Paso 1  Hacer 
		escribir " Ingresa un numero " 
		leer dimen(variable) 
		
	Fin Para
	escribir "Ingrese el numero a buscar " 
	leer valor_  
	contador = 0  
	para variable = 1 hasta limite con paso 1 hacer 
		si valor_ == dimen(variable) Entonces 
			escribir " El numero almacenado " valor_ " se encuentra en la posicion " , variable ; 
			
			contador = 1
		FinSi
		
	FinPara
	si contador == 0 Entonces 
		escribir " El numero " valor_ " no se encuentra en el la posicion arreglo " 
	FinSi
FinAlgoritmo	
FinFuncion

Funcion tarea48
	Escribir "hola Bienvenido"
FinFuncion

funcion v <- resultado_(num , num2)
	v <- resultado_(num , num2) 
FinFuncion

funcion v <- r(n,n2) 
	v <- r(num , num2) 
FinFuncion

funcion v <- par_impar_sinreturn
	Escribir "Ingrese un número:"
	Leer num 
	Si num % 2 = 0 Entonces 
		Escribir "El número es par." 
	Sino
		Escribir "El número es impar." 
	FinSi 
FinFuncion

funcion v <- area1(a,b,c) 
	v <- area1(base1 , variable , altura1) 
FinFuncion

funcion nombre <- nombre2
	definir nombre3 Como caracter 
	escribir "Escribe tu nombre "  
	leer nombre3 
	nombre <- nombre3 
FinFuncion

funcion variable <- fare( a , b , c , d ) 
	variable <- fare( celcius , ku , pe , ka )  
FinFuncion

funcion variable3 <- word4(p , c ) 
	variable3 <- word4(word,variable ) 
FinFuncion

funcion tarea56
	definir  contar , num  como entero  
	num <- 10 ; 
	contar <- 0 ; 
	Para variable <- 1  Hasta num Con Paso 1  Hacer 
		contar <- contar + 1 
		escribir contar 
	Fin Para
FinFuncion

Funcion valorT <- sumatotal( a ) 
	valorT <- sumatotal ( num  ) 
FinFuncion