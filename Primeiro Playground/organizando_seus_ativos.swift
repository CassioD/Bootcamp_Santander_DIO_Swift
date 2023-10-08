import Foundation

func main() {
    // Entrada dos tipos de ativos
    let quantidadeAtivos = Int(readLine()!)!

    var ativos: [String] = []

    // Entrada dos tipos de ativos
    for _ in 0..<quantidadeAtivos {
        if let tipoAtivo = readLine() {
            ativos.append(tipoAtivo)
        }
    }

    // Ordenar os ativos em ordem alfabética
    ativos.sort()

    // Imprimir a lista de ativos ordenada
    for ativo in ativos {
        print(ativo)
    }
}

main()
