class Pessoa {
  ehMaiorDeIdade(idade) {
    if (typeof idade !== 'number') {
      throw new Error('Idade deve ser um número');
    }

    if (idade < 0) {
      throw new Error('Idade não pode ser negativa');
    }

    return idade >= 18;

  }
}

module.exports = Pessoa;