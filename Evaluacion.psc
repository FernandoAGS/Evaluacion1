Funcion Opcion9 <- Arreglobidi (  )
	
	Escribir "Cuantos Alumnos Tiene el curso?"
	leer N
	
	Dimension Matri_Final[N,4]
	Para i<-1 Hasta N Con Paso 1 Hacer
		Para j<-1 Hasta 4 Con Paso 1 Hacer
			Si j==1 Entonces
				Escribir "Ingrese el Nombre del Alumno ",i
				Leer Matri_final[i,j]
			SiNo
				Si j==2 Entonces
					Escribir "Ingrese el Apellido del Alumno ",i
					Leer Matri_final[i,j]
				SiNo
					Si j==3 Entonces
						Escribir "Ingrese el fono del Alumno ",i
						Leer Matri_final[i,j]
					SiNo
						Si j==4 Entonces
							Escribir "Ingrese el mail del Alumno ",i
							Leer Matri_final[i,j]
						FinSi
					FinSi
				FinSi
			FinSi
		Fin Para
	Fin Para
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Para j<-1 Hasta 4 Con Paso 1 Hacer
			Si j==1 Entonces
				Escribir Sin Saltar "Nombre: " Matri_final[i,j]," "
				
			SiNo
				Si j==2 Entonces
					Escribir Sin Saltar "Apellido: ",Matri_final[i,j]," "
					
				SiNo
					Si j==3 Entonces
						Escribir Sin Saltar "Fono:  ",Matri_final[i,j]," " 
						
					SiNo
						Si j==4 Entonces
							Escribir Sin Saltar "Mail :",Matri_final[i,j]
							
						FinSi
					FinSi
				FinSi
			FinSi
		Fin Para
		Escribir " "
	Fin Para
	
Fin Funcion

Funcion Opcion8 <- ArregloSimple (  )
	
	
	Escribir "Ingrese La longitud de la matriz"
	leer N
	Dimension matrixx[N]
	Para k<-1 Hasta N Con Paso 1 Hacer
		Escribir "Escriba los nombres de los integrantes de talento digital"
		Leer matrixx[k]
	Fin Para
	Para q<-1 Hasta N Con Paso 1 Hacer
		Si q<=5 Entonces
			Escribir Sin Saltar Matrixx[q]," "
			Si q=5  Entonces
				Escribir " "
			FinSi
			
		SiNo	
			Si q>5  Entonces
				Escribir Sin Saltar Matrixx[q]," "
				
			FinSi
		Fin Si
	Fin Para
	
	
Fin Funcion

Funcion Opcion7 <- Para1 ( )
	
	Dimension z[10]
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa Un Nombre"
		leer z[i]
		
		
	Fin Para
	
	cont3<-0
	para i <-1 hasta 9 con paso 1 Hacer
		Si z[i]==z[i+1] Entonces
			
			cont3<-cont3+1
		FinSi
	FinPara
	si cont3>0 Entonces
		Escribir 'se repitieron',cont3,'Nombres'
	SiNo
		Escribir "No se han repetido Nombres"
	FinSi
	
Fin Funcion

Funcion Opcion6 <- Repetir1( )
	
	cont2<-0
	Repetir
		
		
		Escribir "Ingrese todos los nombres con J que conozca"
		Leer Nom_Con_Jota
		
		si Nom_Con_Jota <>"juan" o Nom_Con_Jota <>"Juan" Entonces
			cont2<-cont2+1
		SiNo
			
		FinSi
		
	Hasta Que Nom_Con_Jota=="Juan" o Nom_Con_Jota=="juan"
	 Cont2<-cont2-1
	Escribir "Ganaste, te ha tomado " cont2 " intentos"
	
	
Fin Funcion

Funcion Opcion5 <- Mientras1( )
	
	cont1<-0
	z<- 0.0000001
	Mientras z<>0 Hacer
		z<-0
		Escribir "Ingrese un numero"
		leer z
		Si z<>0 Entonces
			Suma2<-suma2+z
			cont1<-cont1+1
		SiNo
			z<-0
		Fin Si
		
		
		
	Fin Mientras
	
	Promedio1<-Suma2/cont1
	Escribir "Se ingresaron " cont1 "Numeros"
	Escribir "El promedio de los numero ingresados fue" Promedio1
	
	
	
Fin Funcion

Funcion Opcion4 <-  Sisegun( Numero )
	
	Repetir
		Escribir "Ingrese un numero del 1 al 10"
		Leer NumSiSegun
	Hasta Que NumSiSegun>=1 o NumSiSegun<=10
	Segun ConvertirATexto(NumSiSegun) Hacer
		"1":
			Escribir "Uno"
		"2":
			Escribir "Dos"
		"4":
			Escribir "Cuatro"
		"5":
			Escribir "Cinco"
		"6":
			Escribir "Seis"
		"7":
			Escribir "Siete"
		"8":
			Escribir "Ocho"
		"9":
			Escribir "Nueve"
		"10":
			Escribir "Diez"
		
		De Otro Modo:
			Escribir "Error"
	Fin Segun
	
	
	
Fin Funcion

Funcion Opcion3 <- Sianidado()
	
	
	Escribir "Ingrese Nombre"
	leer Nombre
	Repetir
		Escribir "Ingrese Genero  (F/M)"
		Leer Genero
	Hasta Que Genero=="f" o Genero=="F" o Genero=="M" o Genero=="m"
	
	
	Si Genero=="f" o Genero=="F" Entonces
		Escribir  Nombre " Por Favor Dirigirse al baño de Mujeres"
		Escribir "Desea usar el baño o la ducha?"
		Leer Badu
		Si Badu=="baño" entonces
			Escribir "tiene que pagar 250"
		SiNo
			Si Badu=="ducha" Entonces
				
				Escribir "Tiene que pagar 2500"
			FinSi
		FinSi
	Fin Si
	Si Genero=="m" o Genero=="M" Entonces
		Escribir  Nombre " Por Favor Dirigirse al baño de Hombres"
		Escribir "Desea usar el baño o la ducha?"
		Leer Badu
		
		Si Badu=="baño" entonces
			Escribir "tiene que pagar 500"
		SiNo
			Si Badu=="ducha" Entonces
				
				Escribir "Tiene que pagar 5000"
			FinSi
		FinSi
		
	Fin Si
	
	

	
	
Fin Funcion
//-------------------------------------------------------------------------------------
Funcion Opcion2 <- CondicionalSI (  )
	
	Escribir "Ingrese Nombre"
	leer Nombre
	Repetir
		Escribir "Ingrese Genero  (F/M)"
		Leer Genero
	Hasta Que Genero=="f" o Genero=="F" o Genero=="M" o Genero=="m"
	
	
	Si Genero=="f" o Genero=="F" Entonces
		Escribir  Nombre " Por Favor Dirigirse al baño de Mujeres"
	
	Fin Si
	Si Genero=="m" o Genero=="M" Entonces
		Escribir  Nombre " Por Favor Dirigirse al baño de Hombres"
	
	Fin Si
	
	
Fin Funcion
//-------------------------------------------------------------------------------------
Funcion Opcion1 <- Secuencial()
	Suma1<-0
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese Num",i
		leer dato
		Suma1<-Suma1+dato
	Fin Para
	
	Opcion1<-Suma1/3
	
Fin Funcion
//--------------------------------------------------------------------------------------

Algoritmo Evaluacion
	
	Repetir
		
		
		Escribir "Menu"
		Escribir "-------------------------"
		Escribir "1.- Secuencial:"
		Escribir "2.- Condicional Si entonces:"
		Escribir "3.- Condicional	Si	entonces anidado:"
		Escribir "4.- Condicional Segun:"
		Escribir "5.- Repetitiva Mientras:"
		Escribir "6.- Repetitiva Repetir :"
		Escribir "7.- Repetitiva para:"
		Escribir "8.- Arreglo simple:"
		Escribir "9.- Arreglo Bidimensional:"
		Escribir "10.- Salir:"
		
		Escribir "Ingrese Opcion"
		Leer Eleccion 
		
		
		Si Eleccion=="1" Entonces
			Respuesta1<-Secuencial()
			Escribir Respuesta1
		SiNo
			Si Eleccion=="2" Entonces
				Respuesta2<-CondicionalSI(  )
				Escribir Respuesta2
			SiNo
				Si Eleccion=="3" Entonces
					Respuesta3<-sianidado()
					Escribir Respuesta3
				SiNo
					Si Eleccion=="4" Entonces
						Respuesta4<-SiSegun(Numero)
						Escribir Respuesta4
					SiNo
						Si Eleccion=="5" Entonces
							Respuesta5<-Mientras1()
							Escribir Respuesta5
						SiNo
							Si Eleccion=="6" Entonces
								Respuesta6<-Repetir1()
								Escribir Respuesta6
							SiNo
								Si Eleccion=="7" Entonces
									Respuesta7<-Para1()
									Escribir Respuesta7
								SiNo
									Si Eleccion=="8" Entonces
										Respuesta8<-ArregloSimple()
										Escribir Respuesta8
									SiNo
										Si Eleccion=="9" Entonces
											Respuesta9<-Arreglobidi()
											Escribir Respuesta9
											
										Fin Si
									Fin Si
								Fin Si
								
							Fin Si
						Fin Si
					Fin Si
				Fin Si
				
			Fin Si
		Fin Si
		
		
		
	Hasta Que Eleccion=="10"
	
	Escribir "Se ha terminado el Programa"
	
	
	

	
FinAlgoritmo
