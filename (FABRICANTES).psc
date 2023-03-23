Algoritmo FABRICANTESS
	Definir precio Como Entero
	Escribir 'ingrese el monto que pago'
	Leer precio
	Si precio>500000 Entonces
		inversion<- (precio*55/10)
		prestamo_del_banco=(precio*30/100)
		fabricante=(precio*20/100)
		Escribir 'su inversion es: ',inversion,'Bs'
		Escribir "su prestamo del banco: ",prestamo_del_banco,"Bs"
		Escribir "la comision del fabricante es: ",fabricante,"Bs"
	SiNo
		Si cantidad<5000000 Entonces
			inversion<- (precio*70/10)
			credito=(precio*30/100)
			fabricante=(precio*20/100)
			Escribir 'su inversion es: ',inversion,'Bs'
			Escribir "el credito del fabricante",credito,"Bs"
			Escribir "la comision del fabricante es: ",fabricante,"Bs"
		FinSi
	Finsi
	
