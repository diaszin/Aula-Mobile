class Pessoa {
  final String _nome;
  final int idade;
  final String cpf;

  Pessoa(this._nome, this.cpf, this.idade);

  @override
  String toString() {
    return "nome: $_nome, idade: $idade, CPF: $cpf";
  }
}

class PessoaNomeado {
  String nome;
  String cpf;
  int idade;
  String?
      cor; // Quando se quer utilizar um atributo que não seja lido no metodo construtor obrigatoriamente no método construtor

  PessoaNomeado(this.nome, this.cpf, this.idade);
}

class Funcionario extends Pessoa {
  String profissao;

  Funcionario(this.profissao, _nome, idade, cpf) : super(_nome, idade, cpf);
}

void main(List<String> args) {
  var pessoa = Pessoa("Kaique Dias", "09425028525", 18);
  var pessoaSoQueFuncionario =
      Funcionario("Programador", "Kaique", 18, "09425048525");
  print(pessoaSoQueFuncionario);
  print(pessoa);
}
