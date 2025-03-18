const { Given, When, Then } = require('@cucumber/cucumber');
const { expect } = require('chai');
const Pessoa = require('../../src/pessoa');

let pessoa;
let idade;
let resultado;

Given('que tenho uma pessoa com {int} anos de idade', function (idadePessoa) {
  pessoa = new Pessoa();
  idade = idadePessoa;
});

When('verifico se ela pode consumir bebida alcoólica', function () {
  resultado = pessoa.ehMaiorDeIdade(idade);
});

Then('o sistema deve indicar que ela pode consumir bebida alcoólica', function () {
  expect(resultado).to.be.true;
});

Then('o sistema deve indicar que ela não pode consumir bebida alcoólica', function () {
  expect(resultado).to.be.false;
});