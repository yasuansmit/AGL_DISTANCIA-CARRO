Algoritmo Agl_carro
	Definir distancia, totalTanques, valorCombustible, total, autonomia Como Real
	
	Escribir " Ingresa la distacia que desea recorrer_____ Km"
	Leer distancia 
	Escribir "autonomia de su vehiculo "
	Leer autonomia
	totalTanques = (distancia / autonomia)
	valorCombustible = 16000
	total = (totalTanques * valorCombustible)
	Escribir "===EYYYYYYY CONSUMISTE======="
	Escribir "Consumistes la cantidad de :",totalTanques " de tanques "
	Escribir "El dinero necesario es de ", total
	
	
	
	
	
	
	
	
FinAlgoritmo
