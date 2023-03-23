Algoritmo LA_PASCUA
	Escribir "Ingrese un año"
	leer year
	A=year % 19
	B=year % 4 
	C=year % 7
	D=(19*A+24) % 30
	E=(2*B+4*C+6*D+5) % 7
	N=(22+D+E)
	si N <= 31 Entonces
		Escribir "el domingo de pascua es en Marzo"
	SiNo
		Escribir "el domingo de pascua es el ", N - 31 ," de Abril"
	FinSi
FinAlgoritmo
