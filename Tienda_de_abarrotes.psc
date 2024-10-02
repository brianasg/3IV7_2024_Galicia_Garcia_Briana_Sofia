Algoritmo  Tienda_de_abarrotes

    Definir Nombre Como Cadena
    Definir Codigo, Precio, Ganancia Como Real
    Definir Stock, Ventas, Opcion Como Entero
    
    Repetir
        Escribir " Tiendita El Minero"
		Escribir "Seleccione una opción: "
        Escribir "1. Ingresar nuevo producto"
        Escribir "2. Actualizar inventario"
        Escribir "3. Consultar Inventario"
        Escribir "4. Reporte de Ventas"
        Escribir "5. Salir"
      
        Leer Opcion
	
        Segun Opcion Hacer
            Caso 1:
                Escribir "Ingrese nombre de producto:"
                Leer Nombre
                Escribir "Ingrese codigo de producto:"
                Leer Codigo
                Escribir "Ingrese la cantidad de unidades:"
                Leer Stock
                Escribir "Ingrese el precio del producto:"
                Leer Precio
                Escribir "Producto ingresado correctamente."
				
            Caso 2:
                Si Cantidad > 0 Entonces
                    Escribir "Ingrese la cantidad vendida:"
                    Leer Ventas
                    
                    Si Stock >= Ventas Entonces
                         Stock = Stock - Ventas
                        Ganancia = Ventas * Precio
                        Escribir "Venta registrada correctamente."
                    SiNo
                        Escribir "No está en existencia."
						
                    FinSi
                SiNo
                    Escribir "No está en existencia. Por favor ingrese más stock."
                FinSi
                
            Caso 3:
                Escribir " Inventario Actual"
                Escribir "Producto: ", Nombre
                Escribir "Código: ", Codigo
                Escribir "Cantidad en stock: ", Stock
                Escribir "Precio unitario:$ ", Precio
				
            Caso 4:
                Escribir " Reporte de ventas"
                Escribir "Producto: ", Nombre
                Escribir "Código: ", Codigo
                Escribir "Unidades vendidas: " Ventas "($" Ganancia ")"
				Escribir "Cantidad en stock: " Stock
            Caso 5:
                Escribir "Saliendo del sistema..."

De Otro Modo:
	Escribir "Opción no válida. Intente nuevamente."
FinSegun
Hasta Que Opcion = 5



FinAlgoritmo


