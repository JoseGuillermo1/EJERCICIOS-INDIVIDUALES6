Algoritmo IVSS-PSC
	Definir IVSS,years,edad Como Entero
	Escribir 'ingrese sus a�os de antiguedad'
	Leer years
	Escribir 'ingrese su edad'
	Leer edad
	Si edad>=60 Y years<25 Entonces
		Escribir 'usted se retiro por edad'
	SiNo
		Si edad<60 Y years>=25 Entonces
			Escribir 'usted se retiro por antig�edad joven'
		SiNo
			Si edad>=60 Y years>=25 Entonces
				Escribir 'usted se retiro por antig�edad adulta'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
