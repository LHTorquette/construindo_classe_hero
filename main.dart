void main() {
  Hero heroi1 = Hero("Lucas", 18, "Mago");
  heroi1.attack();

  Hero heroi2 = Hero("Pedro", 18, "Guerreiro");
  heroi2.attack();

  Hero heroi3 = Hero("João", 18, "Monge");
  heroi3.attack();

  Hero heroi4 = Hero("Italo", 18, "Ninja");
  heroi4.attack();
}

class Hero {
  String nome;
  int idade;
  String tipo;

  Hero(this.nome, this.idade, this.tipo);

  void attack() {
    String tipoAtaque = '';

    switch (tipo) {
      case "Mago":
        tipoAtaque = "magia";
        break;
      case "Guerreiro":
        tipoAtaque = "espada";
        break;
      case "Monge":
        tipoAtaque = "artes marciais";
        break;
      case "Ninja":
        tipoAtaque = "shuriken";
        break;
      default:
        tipoAtaque = "";
        break;
    }
    print("O $tipo atacou usando $tipoAtaque");
  }
}
