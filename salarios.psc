Algoritmo sin_titulo
	Definir horas_trabajadas ,tarifa_horas , salario ,suma_salarios Como Real
	suma_salarios<-0
	Repetir
		escribir "ingrese las horas trabajadas (ingrese 0 para terminar)"
		Leer horas_trabajadas
		si horas_trabajadas <>0
			Entonces
			Escribir "ingrese la tarifa por hora "
			LEER tarifa_horas
			si horas_trabajadas >40 Entonces
				salario <-(40* tarifa_horas)+((horas_trabajadas-40)*(tarifa_horas*1*.5))
			SiNo
				salario<-horas_trabajadas*tarifa_horas
	
			FinSi
			suma_salarios<-suma_salarios+salario
			escribir "el salario del trabajador es ", salario
			
		FinSi
	Hasta Que horas_trabajadas=0
	Escribir "la suma de los salarios es:$",suma_salarios
FinAlgoritmo
