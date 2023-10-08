// Definir uma constante com o valor inicial "Steve"
let constante: String = "Steve"

// Definir uma variável do tipo String opcional com valor inicial "Jobs"
var opcional: String? = "Jobs"

// Escrever um print fazendo interpolação com a constante e a variável opcional, definindo um valor default para a variável opcional como "Wozniak"
print("Olá, \(constante) \(opcional ?? "Wozniak")")

// Fazer um Optional Binding na variável opcional
if let desembrulhada = opcional {
    // Dentro da condição, fazer outro print com interpolação entre a constante e a variável que foi desembrulhada
    print("Olá, \(constante) \(desembrulhada)")
}