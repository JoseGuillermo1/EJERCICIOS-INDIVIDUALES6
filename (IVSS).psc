Algoritmo IVSS-PSC
	Definir IVSS,years,edad Como Entero
	Escribir 'ingrese sus años de antiguedad'
	Leer years
	Escribir 'ingrese su edad'
	Leer edad
	Si edad>=60 Y years<25 Entonces
		Escribir 'usted se retiro por edad'
	SiNo
		Si edad<60 Y years>=25 Entonces
			Escribir 'usted se retiro por antigüedad joven'
		SiNo
			Si edad>=60 Y years>=25 Entonces
				Escribir 'usted se retiro por antigüedad adulta'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
