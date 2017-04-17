//: Playground - noun: a place where people can play

import UIKit



//Loops - for

/*
for var i in 0..<5 {
    print("Numero: " + String(i))
}

 

var comentarios: [String] = []
comentarios.append("Gostei da foto...!!")
comentarios.append("TOP...!!")
comentarios.append("Muito bom...!!")

for var comentario in comentarios{
    print(comentario)
}
 ..............................
*/


// Loops While

/*
     var contador: Int = 0

while contador < 6 {
    
     print(contador)
    
     contador += 1

}
...........................
*/

/*repeat{
 print(contador)
    contador += 1
}while contador < 6
 .............................................
 
*/

//Funções

/*func multiplicar( numero1: Int, numero2: Int) -> Int{
    
  return(numero1 * numero2)
}

var numero: Int =  multiplicar(numero1: 3, numero2: 3)

numero = numero + 2

print(numero)
*/


//desfio 
/*

var anoNascimento: Int

func calculaIdade( ano : Int) -> Int {
    
    return 2016 - ano
}

var idadeRetorno: Int = calculaIdade(ano: 1990)



print("A idade " + String(idadeRetorno))
............................................
*/

/*
var valor1: Int
var valor2: Int?
var total: Int = 0

valor1 = 10
//valor2 = 1

if let valor2Testado = valor2 {
    total = valor1  + valor2Testado
}

print(total)
 
...........................................

*/

/*

//CLASSES E OBJETOS

class Casa {
    
    //ATRIBUTOS
    var cor: String
    
    init(cor: String) {
        self.cor = cor
    }
    
    
    //METODOS - AÇOES
    func getCor() -> String{
        
        return self.cor
    }

}

// CRIAR O OBJETO

var casa = Casa(cor: "Azul")
casa.getCor()

var casa2 = Casa(cor: "Roxo")
casa2.getCor()


//DESAFIO

class Cachorro {
    
    var cor: String
    
    init(cor: String) {
        self.cor = cor
        
    }
    
    func correr() -> String  {
        return "correr"
        
    }
    
    func latir() -> String  {
        return "latir"
    }

}


var cachorro = Cachorro(cor: "amarelo")
    
cachorro.correr()
cachorro.latir()

...........................................
 */


//HERANÇA

class Animal {
        
        var cor = "marron"
        
        func dormir() -> String {
            return "dormir"
        }

}

class Cachorro: Animal{
    func latir () -> String{
        return "Latir"
    }

}


class Passaro: Animal{
    func voar () -> String{
        return "Voar"
    }

}


class Papagaio: Passaro {
    func repetir() -> String{
        return "repetir"
    }
}


//CRIAR UM OBJETO 

var papagaio = Papagaio()
papagaio.repetir()


var cachorro = Cachorro()
cachorro.cor
cachorro.dormir()
cachorro.latir()

var passaro = Passaro()
passaro.cor
passaro.dormir()
passaro.voar()




























