import "classesEmDart.dart";

class PJ extends Funcionario {
  String cnpj;
  PJ(this.cnpj, idade, cpf, profissao, _nome)
      : super(_nome, idade, cpf, profissao);
}

void main(List<String> args) {
  var pj = PJ("12345", 18, "09425098921", "Carpinteiro", "Kaique Dias");
  print(pj);
}
