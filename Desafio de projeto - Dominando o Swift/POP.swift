import Foundation

// Protocolo para representar o comportamento de latir
protocol Late {
    func late() -> String
}

// Estruturas que conformam ao protocolo Late para representar raças de cachorro
struct GoldenRetriever: Late {
    func late() -> String {
        return "O Golden Retriever late."
    }
}

struct Poodle: Late {
    func late() -> String {
        return "O Poodle late."
    }
}

struct Bulldog: Late {
    func late() -> String {
        return "O Bulldog late."
    }
}

struct Chihuahua: Late {
    func late() -> String {
        return "O Chihuahua late."
    }
}

// Função principal
func main() {
    let cachorros: [Late] = [GoldenRetriever(), Poodle(), Bulldog(), Chihuahua()]
    
    for cachorro in cachorros {
        print(cachorro.late())
    }
}

// Chamando a função principal
main()
