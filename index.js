class hero {

    constructor(nome, idade, tipo) {
        this.nome = nome, this.idade = idade, this.tipo = tipo
    }


    attack() {
        let tipoAtaque = ''
        switch (this.tipo) {
            case "Mago":
                tipoAtaque = "magia"
                break;
            case "Guerreiro":
                tipoAtaque = "espada"
                break;
            case "Monge":
                tipoAtaque = "artes marciais"
                break;
            case "Ninja":
                tipoAtaque = "shuriken"
                break;
            default:
                tipoAtaque = ""
                break;
        }
        console.log(`O ${this.tipo} atacou usando ${tipoAtaque}`)
    }
}

let heroi1 = new hero("Lucas", 18, "Mago")
heroi1.attack()

let heroi2 = new hero("Pedro", 18, "Guerreiro")
heroi2.attack()

let heroi3 = new hero("João", 18, "Monge")
heroi3.attack()

let heroi4 = new hero("Italo", 18, "Ninja")
heroi4.attack()



