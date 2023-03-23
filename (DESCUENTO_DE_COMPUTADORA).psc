Algoritmo DESCUENTO_DE_COMPUTADORA
	Definir cantidad Como Entero
	precio <- 4000
	Escribir 'ingrese cuantas computadoras compro'
	Leer cantidad
	Si cantidad<5 Entonces
		descuento <- (precio*10/100)*cantidad
		Escribir 'su descuento es: ',descuento,'Bs'
	SiNo
		Si cantidad>=5  y cantidad<10 Entonces
			descuento <- (precio*20/100)*cantidad
			Escribir 'su descuento es: ',descuento,'Bs'
		SiNo
			descuento <- (precio*40/100)*cantidad
			Escribir 'su descuento es: ',descuento,'Bs'
		FinSi
	FinSi
FinAlgoritmo
