Algoritmo Ejercicios_de_expresiones_matemáticas
	ejercicio1()
	ejercicio2()
	ejercicio3()
	ejercicio4()
	ejercicio5()
	ejercicio6()
	ejercicio7()
	ejercicio8()
	ejercicio9()
	ejercicio10()
FinAlgoritmo

Funcion ejercicio1
	//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejererccio 1: Dado a=3 y b=7, encuentra el valor de:
	// resp = 2 * a + b - 3 mod 3
	// resp = 2 * 3 + 7 - 3  mod 3
	// resp = 6 + 7 - 3 mod 3
	// resp = 6 + 7  - 0
	// resp =  13
FinFuncion

Funcion ejercicio2
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejererccio 2: Dado a=10 y b=4, calcula el valor de :
	//resp = a * b + 3 mod a + b.
	//resp = 10 * 4 + 3 mod 10 + 4
	//resp = 40 + 3 + 4
	//resp = 40 + 7
	//resp = 47
FinFuncion

Funcion ejercicio3
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejercicio 3: dado a=6 y b=2, determina el valor de:
	// resp = a - b + 2 * a mod b
	// resp = 6 - 2 + 2 * 6 mod 2
	// resp = 6 - 2 + 12 mod 2
	// resp = 6 - 2
	// resp = 4
FinFuncion

Funcion ejercicio4
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejercicio 4: dado a=8 y b=5, determina el valor de:
	// resp = 2 * b + a div 2 + 4 * b mod a
	// resp = 2 * 5 + 8 div 2 + 4 * 5 mod 8
	// resp = 10 + 4 + 4
	// resp = 18
FinFuncion

Funcion ejercicio5
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejercicio 5: dado a=12 y b=9, determina el valor de:
	// resp = b - a + 3 * a mod b
	// resp = 9 - 12 + 3 * 12 mod 9
	// resp = 9 - 12 
	// resp = -3
FinFuncion

Funcion ejercicio6
	// orden de procedencia:  (), ^ *, / , + -
	// del mismo nivel se resuelve de izquierda a derecha
	//ejercicio6: (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	// (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	// 11 + 9 > 0
	// 20 > 0
	//verdadero
FinFuncion

Funcion ejercicio7
	// orden de procedencia:  (), ^ *, / , + -
	// del mismo nivel se resuelve de izquierda a derecha
	//ejercicio7: 2 *(4 - 10 + 8)/2* 36 *(1/2)
	// 2 *(4 - 10 + 8)/2* 36 *(1/2)
	//2 * 2 / 36
	//4 / 36
	// 0.1
FinFuncion

Funcion ejercicio8
	// orden de procedencia:  (), ^ *, / , + -
	// del mismo nivel se resuelve de izquierda a derecha
	//ejercicio8: 260 / 12 + 54 % 3 - 85 % 7
	// 260 / 12 + 54 % 3 - 85 % 7
	//21.6 - 1
	// 20.6
FinFuncion

Funcion ejercicio9
	// orden de procedencia:  (), ^ *, / , + -
	// del mismo nivel se resuelve de izquierda a derecha
	//ejercicio9: (48 < 2 * 3) | | (2 * 7 < 12)
	// (48 < 2 * 3) | | (2 * 7 < 12)
	// (48 < 6) | | (14 < 12)
	// verdadero
FinFuncion

Funcion ejercicio10
	// orden de procedencia:  (), ^ *, / , + -
	// del mismo nivel se resuelve de izquierda a derecha
	//ejercicio10: (48 < 2 * 3) | | (2 * 7 < 12) && 4 == 2	
	// ((8 > 2) | | (932 < 23) ) && 4 == 2	
	// falso
FinFuncion
	