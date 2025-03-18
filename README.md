# QA BDD Cucumber.js JavaScript

[![Node.js](https://img.shields.io/badge/Node.js-339933?style=for-the-badge&logo=nodedotjs&logoColor=white)](https://nodejs.org/docs/latest/api/)
[![npm](https://img.shields.io/badge/npm-CB3837?style=for-the-badge&logo=npm&logoColor=white)](https://docs.npmjs.com/)
[![Cucumber](https://img.shields.io/badge/Cucumber-23D96C?style=for-the-badge&logo=cucumber&logoColor=white)](https://cucumber.io/docs)

Este projeto demonstra a aplicação de Behavior-Driven Development (BDD) usando Cucumber.js e JavaScript para validar regras de consumo de bebida alcoólica baseadas na idade da pessoa.

## O que é BDD e como aplicá-lo corretamente?

BDD (Behavior-Driven Development) é uma metodologia de desenvolvimento que enfatiza a colaboração entre diferentes papéis no projeto (desenvolvedores, QAs, POs, analistas de negócio), usando uma linguagem comum para descrever o comportamento esperado do sistema a partir da perspectiva do usuário.

O BDD não é simplesmente uma ferramenta de automação de testes, como destacado por Elias Nogueira, mas sim uma abordagem completa que visa melhorar a comunicação e o entendimento dos requisitos.

A aplicação correta do BDD no ciclo de desenvolvimento envolve:

1. **Descoberta colaborativa**: Antes de desenvolver, reunir os stakeholders (PO, desenvolvedores, QAs) para discutir e entender os comportamentos esperados do sistema através de exemplos concretos. Esta fase é conhecida como "Three Amigos".

2. **Descrição em linguagem ubíqua**: Documentar esses comportamentos usando uma linguagem comum (Gherkin) que todos os envolvidos possam entender, com formatos como "Dado/Quando/Então" (Given/When/Then).

3. **Automação como consequência**: Somente após o entendimento comum e a documentação dos comportamentos, implementar a automação que valida esses comportamentos.

4. **Feedback contínuo**: Usar os resultados dos testes automatizados para validar se o entendimento dos requisitos está correto e se a implementação atende aos comportamentos esperados.

5. **Documentação viva**: Os cenários em Gherkin servem como documentação atualizada do sistema, permitindo que novos membros da equipe entendam rapidamente o comportamento esperado.

O erro comum que Elias Nogueira aponta é reduzir o BDD apenas à automação de testes com Cucumber ou outras ferramentas, ignorando os aspectos de colaboração, comunicação e entendimento comum, que são a verdadeira essência do BDD.

## Como instalar e executar o projeto

1. Clone o repositório:
   ```
   git clone https://github.com/enokjanuario/qa.bdd-cucumberjs.javascript.git
   ```
   ```
   cd qa.bdd-cucumberjs.javascript
   ```

2. Instale as dependências:
   ```
   npm install
   ```

3. Execute os testes:
   ```
   npm test
   ```
