import Foundation

func main() {
    // Entrada de dados
    var saldoTotal = Int(readLine()!)!
    let valorSaque = Int(readLine()!)!

    // Criar as condições necessárias para impressão da saída
    if valorSaque <= saldoTotal {
        saldoTotal = saldoTotal - valorSaque
        print("Saque realizado com sucesso. Novo saldo: \(saldoTotal)")
    } else {
        print("Saldo insuficiente. Saque nao realizado!")
    }
}

main()
