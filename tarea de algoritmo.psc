Algoritmo tarea
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
	tarea31()
	Escribir ""
	tarea32()
	Escribir ""
finalgoritmo

funcion tarea1
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

Funcion tarea31
	Definir num,total Como Entero
	Escribir "Suma de números pares"
	Para num<-0 Hasta 48 Con Paso 0 Hacer
		num<-num+2
		Escribir num
		total=total+num
	Fin Para
	Escribir "Este es el total","=",total," de la suma de los numeros pares del 1 al 50"
FinFuncion

Funcion tarea32
	Definir num,resultado,total Como Entero
	Escribir "Tabla de multiplicar"
	Escribir "Ingrese el numero deseado"
	Leer num
	Para resultado<-1 Hasta 12 Con Paso 1 Hacer
		total<-num*resultado
		Escribir num,"*",resultado,"=",total
	Fin Para
FinFuncion
	