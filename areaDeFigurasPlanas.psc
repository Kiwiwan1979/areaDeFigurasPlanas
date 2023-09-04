Algoritmo areaDeFigurasPlanas
	Definir opcionMenu,opcionCuadrado, opcionRectangulo, opcionTriangulo, opcionRombo, opcionCirculo como Caracter
    Definir lado, base, altura, lado1, lado2, lado3, diagonalMayor, diagonalMenor, radio como Real
	Repetir
        // mostrar menu
        Limpiar Pantalla
        Escribir "*****************************************************"
		Escribir "*  Calculadora de Per�metro/Area de Figuras Planas  *"
		Escribir "*****************************************************"
		Escribir "*   1: Cuadrado                                     *"
		Escribir "*   2: Rect�ngulo                                   *"
		Escribir "*   3: Tri�ngulo                                    *"
		Escribir "*   4: Rombo                                        *"
		Escribir "*   5: C�rculo                                      *"
		Escribir "*   6: Salir                                        *"
		Escribir "*****************************************************"
		// ingresar una opcion
		Escribir "    Elija la opci�n deseada por favor (1-6)"
        Leer opcionMenu
        // procesar esa opci�n
        Segun opcionMenu Hacer
            "1":
				Escribir "    �Qu� desea calcular?"
				Escribir "    1: Per�metro del cuadrado"
				Escribir "    2: Area del cuadrado"
				Leer opcionCuadrado
				Segun opcionCuadrado Hacer
					"1": 
						Escribir "Ingrese la medida de uno de los lados del cuadrado en cm por favor"
						Leer lado
						Escribir "*****************************************************"
						Mostrar "    El per�metro del cuadrado es ", lado + lado +lado +lado, " cm"
						Escribir "*****************************************************"
					"2":
						Escribir "Ingrese la medida de uno de los lados del cuadrado en cm por favor"
						Leer lado
						Escribir "*****************************************************"
						Mostrar "    El �rea del cuadrado es ", lado^2, " cm�"
						Escribir "*****************************************************"
					De Otro Modo:
						Escribir "Ingres� una opci�n inv�lida, intente nuevamente por favor"
				FinSegun
				
            "2":
				Escribir "    �Qu� desea calcular?"
				Escribir "    1: Per�metro del rect�ngulo"
				Escribir "    2: Area del rect�ngulo"
				Leer opcionRectangulo
				Segun opcionRectangulo Hacer
					"1":
						Escribir "Primero ingrese la medida de la base en cm por favor"
						Leer base
						Escribir "Y ahora ingrese la medida de la altura en cm por favor"
						Leer altura
						Escribir "*****************************************************"
						Mostrar "    El per�metro del rect�ngulo es ", (base*2) + (altura*2), " cm"
						Escribir "*****************************************************"
					"2":
						Escribir "Primero ingrese la medida de la base en cm por favor"
						Leer base
						Escribir "Y ahora ingrese la medida de la altura en cm por favor"
						Leer altura
						Escribir "*****************************************************"
						Mostrar "    El �rea del rect�ngulo es ", base * altura, " cm�"
						Escribir "*****************************************************"
					De Otro Modo:
						Escribir "Ingres� una opci�n inv�lida, intente nuevamente por favor"
				FinSegun
                
            "3":
				Escribir "    �Qu� desea calcular?"
				Escribir "    1: Per�metro del tri�ngulo"
				Escribir "    2: Area del tri�ngulo"
				Leer opcionTriangulo
				Segun opcionTriangulo Hacer
					"1":
						Escribir "Ingrese la medida del primer lado del tri�ngulo en cm por favor"
						Leer lado1
						Escribir "Ingrese la medida del segundo lado del tri�ngulo en cm por favor"
						Leer lado2
						Escribir "Ingrese la medida del tercer lado del tri�ngulo en cm por favor"
						Leer lado3
						Escribir "*****************************************************"
						Mostrar "    El per�metro del tri�ngulo es ", lado1 + lado2 + lado3, " cm"
						Escribir "*****************************************************"
					"2":
						Escribir "Primero ingrese la medida de la base en cm por favor"
						Leer base
						Escribir "Y ahora ingrese la medida de la altura en cm por favor"
						Leer altura
						Escribir "*****************************************************"
						Mostrar "    El �rea del tri�ngulo es ", (base * altura) /2, " cm�"
						Escribir "*****************************************************"
					De Otro Modo:
						Escribir "Ingres� una opci�n inv�lida, intente nuevamente por favor"
				FinSegun
                
            "4":
				Escribir "    �Qu� desea calcular?"
				Escribir "    1: Per�metro del rombo"
				Escribir "    2: Area del rombo"
				Leer opcionRombo
				Segun opcionRombo Hacer
					"1":
						Escribir "Ingrese la medida de uno de los lados del rombo en cm por favor"
						Leer lado
						Escribir "*****************************************************"
						Mostrar "    El per�metro del rombo es ", lado + lado +lado +lado, " cm"
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
							Mostrar "    El �rea del rombo es ", (diagonalMayor * diagonalMenor) /2, " cm�"
							Escribir "*****************************************************"
						FinSi
					De Otro Modo:
						Escribir "Ingres� una opci�n inv�lida, intente nuevamente por favor"
				FinSegun
				
            "5":
				Escribir "    �Qu� desea calcular?"
				Escribir "    1: Per�metro del c�rculo"
				Escribir "    2: Area del c�rculo"
				Leer opcionCirculo
				Segun opcionCirculo Hacer
					"1":
						Escribir "Ingrese la medida del radio del c�rculo en cm por favor"
						Leer radio
						Escribir "*****************************************************"
						Mostrar "    El per�metro del c�rculo es ", pi * radio^2, " cm"
						Escribir "*****************************************************"
					"2":
						Escribir "Ingrese la medida del radio del c�rculo en cm por favor"
						Leer radio
						Escribir "*****************************************************"
						Mostrar "    El �rea del c�rculo es ", 2 * pi * radio, " cm�"
						Escribir "*****************************************************"
					De Otro Modo:
						Escribir "Ingres� una opci�n inv�lida, intente nuevamente por favor"
				FinSegun
				
			"6":
				Escribir "    �Gracias por usar la aplicaci�n!"
            De otro modo:
                Escribir "Ingres� una opci�n inv�lida, intente nuevamente por favor"
        FinSegun
		Si opcionMenu<>"6" Entonces
			Escribir "                                           "
			Escribir "Presione cualquier tecla para continuar"
		FinSi
        Esperar Tecla
    Hasta Que opcionMenu="6"
	
FinAlgoritmo

