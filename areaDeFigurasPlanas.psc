Algoritmo areaDeFigurasPlanas
	Definir opcionMenu,opcionCuadrado, opcionRectangulo, opcionTriangulo, opcionRombo, opcionCirculo como Caracter
    Definir lado, base, altura, lado1, lado2, lado3, diagonalMayor, diagonalMenor, radio como Real
	Repetir
        // mostrar menu
        Limpiar Pantalla
        Escribir "*****************************************************"
		Escribir "*  Calculadora de Perímetro/Area de Figuras Planas  *"
		Escribir "*****************************************************"
		Escribir "*   1: Cuadrado                                     *"
		Escribir "*   2: Rectángulo                                   *"
		Escribir "*   3: Triángulo                                    *"
		Escribir "*   4: Rombo                                        *"
		Escribir "*   5: Círculo                                      *"
		Escribir "*   6: Salir                                        *"
		Escribir "*****************************************************"
		// ingresar una opcion
		Escribir "    Elija la opción deseada por favor (1-6)"
        Leer opcionMenu
        // procesar esa opción
        Segun opcionMenu Hacer
            "1":
				Escribir "    ¿Qué desea calcular?"
				Escribir "    1: Perímetro del cuadrado"
				Escribir "    2: Area del cuadrado"
				Leer opcionCuadrado
				Segun opcionCuadrado Hacer
					"1": 
						Escribir "Ingrese la medida de uno de los lados del cuadrado en cm por favor"
						Leer lado
						Escribir "*****************************************************"
						Mostrar "    El perímetro del cuadrado es ", lado + lado +lado +lado, " cm"
						Escribir "*****************************************************"
					"2":
						Escribir "Ingrese la medida de uno de los lados del cuadrado en cm por favor"
						Leer lado
						Escribir "*****************************************************"
						Mostrar "    El área del cuadrado es ", lado^2, " cm²"
						Escribir "*****************************************************"
					De Otro Modo:
						Escribir "Ingresó una opción inválida, intente nuevamente por favor"
				FinSegun
				
            "2":
				Escribir "    ¿Qué desea calcular?"
				Escribir "    1: Perímetro del rectángulo"
				Escribir "    2: Area del rectángulo"
				Leer opcionRectangulo
				Segun opcionRectangulo Hacer
					"1":
						Escribir "Primero ingrese la medida de la base en cm por favor"
						Leer base
						Escribir "Y ahora ingrese la medida de la altura en cm por favor"
						Leer altura
						Escribir "*****************************************************"
						Mostrar "    El perímetro del rectángulo es ", (base*2) + (altura*2), " cm"
						Escribir "*****************************************************"
					"2":
						Escribir "Primero ingrese la medida de la base en cm por favor"
						Leer base
						Escribir "Y ahora ingrese la medida de la altura en cm por favor"
						Leer altura
						Escribir "*****************************************************"
						Mostrar "    El área del rectángulo es ", base * altura, " cm²"
						Escribir "*****************************************************"
					De Otro Modo:
						Escribir "Ingresó una opción inválida, intente nuevamente por favor"
				FinSegun
                
            "3":
				Escribir "    ¿Qué desea calcular?"
				Escribir "    1: Perímetro del triángulo"
				Escribir "    2: Area del triángulo"
				Leer opcionTriangulo
				Segun opcionTriangulo Hacer
					"1":
						Escribir "Ingrese la medida del primer lado del triángulo en cm por favor"
						Leer lado1
						Escribir "Ingrese la medida del segundo lado del triángulo en cm por favor"
						Leer lado2
						Escribir "Ingrese la medida del tercer lado del triángulo en cm por favor"
						Leer lado3
						Escribir "*****************************************************"
						Mostrar "    El perímetro del triángulo es ", lado1 + lado2 + lado3, " cm"
						Escribir "*****************************************************"
					"2":
						Escribir "Primero ingrese la medida de la base en cm por favor"
						Leer base
						Escribir "Y ahora ingrese la medida de la altura en cm por favor"
						Leer altura
						Escribir "*****************************************************"
						Mostrar "    El área del triángulo es ", (base * altura) /2, " cm²"
						Escribir "*****************************************************"
					De Otro Modo:
						Escribir "Ingresó una opción inválida, intente nuevamente por favor"
				FinSegun
                
            "4":
				Escribir "    ¿Qué desea calcular?"
				Escribir "    1: Perímetro del rombo"
				Escribir "    2: Area del rombo"
				Leer opcionRombo
				Segun opcionRombo Hacer
					"1":
						Escribir "Ingrese la medida de uno de los lados del rombo en cm por favor"
						Leer lado
						Escribir "*****************************************************"
						Mostrar "    El perímetro del rombo es ", lado + lado +lado +lado, " cm"
						Escribir "*****************************************************"
					"2":
						Escribir "Primero ingrese la medida de la diagonal mayor(D) en cm por favor"
						Leer diagonalMayor
						Escribir "Y ahora ingrese la medida de la diagonal menor(d) en cm por favor"
						Leer diagonalMenor
						Si diagonalMenor >= diagonalMayor Entonces
							Escribir "    La diagonal menor no puede ser mayor o igual a la diagonal mayor"
						SiNo
							Escribir "*****************************************************"
							Mostrar "    El área del rombo es ", (diagonalMayor * diagonalMenor) /2, " cm²"
							Escribir "*****************************************************"
						FinSi
					De Otro Modo:
						Escribir "Ingresó una opción inválida, intente nuevamente por favor"
				FinSegun
				
            "5":
				Escribir "    ¿Qué desea calcular?"
				Escribir "    1: Perímetro del círculo"
				Escribir "    2: Area del círculo"
				Leer opcionCirculo
				Segun opcionCirculo Hacer
					"1":
						Escribir "Ingrese la medida del radio del círculo en cm por favor"
						Leer radio
						Escribir "*****************************************************"
						Mostrar "    El perímetro del círculo es ", pi * radio^2, " cm"
						Escribir "*****************************************************"
					"2":
						Escribir "Ingrese la medida del radio del círculo en cm por favor"
						Leer radio
						Escribir "*****************************************************"
						Mostrar "    El área del círculo es ", 2 * pi * radio, " cm²"
						Escribir "*****************************************************"
					De Otro Modo:
						Escribir "Ingresó una opción inválida, intente nuevamente por favor"
				FinSegun
				
			"6":
				Escribir "    ¡Gracias por usar la aplicación!"
            De otro modo:
                Escribir "Ingresó una opción inválida, intente nuevamente por favor"
        FinSegun
		Si opcionMenu<>"6" Entonces
			Escribir "                                           "
			Escribir "Presione cualquier tecla para continuar"
		FinSi
        Esperar Tecla
    Hasta Que opcionMenu="6"
	
FinAlgoritmo

