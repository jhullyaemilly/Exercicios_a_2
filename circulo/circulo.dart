//Exercício 01 
      class Pessoa {
        // Atributos da classe
        String nome;
        int idade;
        String endereco;

    Pessoa (String nome, int idade, String endereco) :
        nome = nome,
        idade = idade, 
        endereco = endereco;

    void mostrarDados (){
      print ('Nome: $nome, Idade:$idade, Endereco: $endereco');
    }
      }
  void main() {
    // Criando duas instância da classe Pessoa
    Pessoa pessoa1 = Pessoa ('Alice', 25, 'Rua 11 de Junho');
    Pessoa pessoa2 = Pessoa ('Maria', 22, 'Rua 13 de Maio');

    print('Nome: ${pessoa1.nome}');
    print('Idade: ${pessoa1.idade}');
    print('Endereco: ${pessoa1.endereco}');

    print('Nome: ${pessoa2.nome}');
    print('Idade: ${pessoa2.idade}');
    print('Endereco: ${pessoa2.endereco}');
  }
//Exercicio 02
class Circulo {
  // Campo da classe
  double raio;

  // Construtor
  Circulo(this.raio);

  // Método para calcular a área do círculo
  double calcularArea() {
    return pi * raio * raio;
  }
}

void main() {
  // Criando uma instância da classe Circulo
  Circulo meuCirculo = Circulo(5.0);

  // Acessando o campo raio da instância
  print('Raio do círculo: ${meuCirculo.raio}');

  // Calculando e exibindo a área do círculo
  print('Área do círculo: ${meuCirculo.calcularArea()}');
}

//Exercicio 3
class Retangulo {
  double largura;
  double altura;

Retangulo (this.largura, this.altura);
  double calcularArea() {
      return largura * altura;
    }
  }
  void main() {
    // Criando uma instância da classe Circulo
    Retangulo meuRetangulo = Retangulo(5.0, 8.0);

    //Calculando e exibindo a área do círculo
    print('Área do retângulo: ${meuRetangulo.calcularArea()}');


  }