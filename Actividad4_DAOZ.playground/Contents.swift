import UIKit
/*:
# Playground - Actividad 4
* Condicionales y Ciclos
* Funciones
* Enumareción
*/



/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
    var datos = [3,6,9,2,4,1]
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
    for n in datos{
        print(n)
    }

//: C) Encontrar los valores menores a 5
    print("Numeros menores a 5:")
    for n in datos{
            if n<5 {
                print(n)
            }
        }

/*:
### Funciones
A) Crea la función "suma" que reciba dos parámetros de tipo entero regresando la suma de ambos números.
*/

func suma(a:Int, b:Int) -> Int {
    return a + b
}
suma(a: 4, b: 7)
//: B) Crear la función "potencia" que reciba dos parámetros de tipo entero, el primer parámetro para el numero base y el segundo la potencia a elevar, regresando el resultado de la potencia.
func potencia(radix:Int, power:Int) -> Int{
    return Int(pow(Double(radix), Double(power)))
}
potencia(radix: 5, power: 2)
/*:
### Enumeraciones
A) Crea la enumaración "meses" para definir tipos de datos basados en los meses del año.
*/
enum meses{
    case enero
    case febrero
    case marzo
    case abril
    case mayo
    case junio
    case julio
    case agosto
    case septiembre
    case octubre
    case noviembre
    case diciembre
}

//: B) Crear la función "numeroMes" que reciba el tipo de dato "meses" y regrese el numero del mes correspondiente

//: C) Para regresar el numero de mes correspondiente utilizar la "switch"
var queMesEs:meses
queMesEs = .abril

func numeroMes(enum:meses){
    
    switch queMesEs{
    case .enero:
        print("Enero es el Primer mes")
    case .febrero:
        print("Febrero es el segundo mes")
    case .marzo:
        print("Marzo es el tercer mes")
    case .abril:
        print("Abril es el cuarto mes")
    case .mayo:
        print("Mayo es el quinto mes")
    case .junio:
        print("Junio es el sexto mes")
    case .julio:
        print("Julio es el septimo mes")
    case .agosto:
        print("Agosto es el octavo mes")
    case .septiembre:
        print("Septiembre es el noveno mes")
    case .octubre:
        print("Octubre es el decimo mes")
    case .noviembre:
        print("Noviembre es el onceavo mes")
    case .diciembre:
        print("Diciembre es el doceavo mes")
    default:
        break
    }

}

switch queMesEs{
case .enero:
    print("Enero es el Primer mes")
case .febrero:
    print("Febrero es el segundo mes")
case .marzo:
    print("Marzo es el tercer mes")
case .abril:
    print("Abril es el cuarto mes")
case .mayo:
    print("Mayo es el quinto mes")
case .junio:
    print("Junio es el sexto mes")
case .julio:
    print("Julio es el septimo mes")
case .agosto:
    print("Agosto es el octavo mes")
case .septiembre:
    print("Septiembre es el noveno mes")
case .octubre:
    print("Octubre es el decimo mes")
case .noviembre:
    print("Noviembre es el onceavo mes")
case .diciembre:
    print("Diciembre es el doceavo mes")
default:
    break
}

//El switch muestra el còdigo si està fuera del func, no se muestra el resultado porque el metodo no es llamado posteriormente 


