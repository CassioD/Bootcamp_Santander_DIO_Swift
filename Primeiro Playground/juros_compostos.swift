import Foundation

func calculateInvestmentValue() {
    guard let valorInicial = readLine().flatMap(Float.init),
          let taxaJuros = readLine().flatMap(Float.init),
          let periodo = readLine().flatMap(Int.init)
    else {
        return
    }
    
    var valorFinal = valorInicial

    // Iterar com base no período em anos para calcular o valorFinal com juros.
    for _ in 0..<periodo {
        valorFinal += valorFinal * taxaJuros
    }
    
    // Formatar o valorFinal com duas casas decimais antes de imprimir.
    let formattedValue = String(format: "%.2f", valorFinal)
    
    print("Valor final do investimento: R$ \(formattedValue)")
}

calculateInvestmentValue()
