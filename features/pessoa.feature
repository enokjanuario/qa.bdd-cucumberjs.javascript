# language: pt

Funcionalidade: Verificar elegibilidade para consumo de bebida alcoólica
  Como um sistema de verificação de idade
  Eu quero validar se uma pessoa pode ou não consumir bebida alcoólica
  Para garantir o cumprimento das leis de consumo de álcool

  Cenário: Verificar se pessoa maior de idade pode consumir bebida alcoólica
    Dado que tenho uma pessoa com 18 anos de idade
    Quando verifico se ela pode consumir bebida alcoólica
    Então o sistema deve indicar que ela pode consumir bebida alcoólica

  Cenário: Verificar se pessoa com mais de 18 anos pode consumir bebida alcoólica
    Dado que tenho uma pessoa com 25 anos de idade
    Quando verifico se ela pode consumir bebida alcoólica
    Então o sistema deve indicar que ela pode consumir bebida alcoólica

  Cenário: Verificar se pessoa com 17 anos não pode consumir bebida alcoólica
    Dado que tenho uma pessoa com 17 anos de idade
    Quando verifico se ela pode consumir bebida alcoólica
    Então o sistema deve indicar que ela não pode consumir bebida alcoólica

  Cenário: Verificar se pessoa menor de 17 anos não pode consumir bebida alcoólica
    Dado que tenho uma pessoa com 16 anos de idade
    Quando verifico se ela pode consumir bebida alcoólica
    Então o sistema deve indicar que ela não pode consumir bebida alcoólica

  Esquema do Cenário: Verificar diferentes idades para consumo de bebida alcoólica
    Dado que tenho uma pessoa com <idade> anos de idade
    Quando verifico se ela pode consumir bebida alcoólica
    Então o sistema deve indicar que ela <resultado> consumir bebida alcoólica

    Exemplos:
      | idade | resultado |
      | 15    | não pode  |
      | 17    | não pode  |
      | 18    | pode      |
      | 21    | pode      |