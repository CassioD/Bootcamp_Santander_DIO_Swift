import Foundation

// Enumeração para representar as raças de cachorro
enum Breed {
    case goldenRetriever
    case poodle
    case bulldog
    case chihuahua
}

// Classe Cachorro que representa um cachorro com uma raça
class Cachorro {
    var nome: String
    var raca: Breed
    
    init(nome: String, raca: Breed) {
        self.nome = nome
        self.raca = raca
    }
    
    // Método para determinar se o cachorro late ou não
    func late() -> String {
        switch raca {
        case .goldenRetriever:
            return "O Golden Retriever late."
        case .poodle:
            return "O Poodle late."
        case .bulldog:
            return "O Bulldog late."
        case .chihuahua:
            return "O Chihuahua late."
        }
    }
}

// Função principal
func main() {
    let cachorro1 = Cachorro(nome: "Rex", raca: .goldenRetriever)
    let cachorro2 = Cachorro(nome: "Fifi", raca: .poodle)
    let cachorro3 = Cachorro(nome: "Spike", raca: .bulldog)
    let cachorro4 = Cachorro(nome: "Lola", raca: .chihuahua)
    
    let cachorros = [cachorro1, cachorro2, cachorro3, cachorro4]
    
    for cachorro in cachorros {
        print("\(cachorro.nome): \(cachorro.late())")
    }
}

// Chamando a função principal
main()
