# Atividade – Git + Portugol (Dupla)

## Integrantes
- Pessoa 1: Luca Lollato
- Pessoa 2: Pedro Bueno

## Sobre o Projeto
Este projeto consiste em desenvolver um algoritmo em Portugol que calcula o valor final de um produto após aplicar um percentual de desconto.  
A atividade tem como foco o uso de Git e GitHub em dupla, utilizando autenticação via SSH.

## Contribuições da Pessoa 1 (Luca Lollato)
- Criou o repositório no GitHub com acesso via SSH.
- Clonou o repositório localmente usando SSH.
- Criou o arquivo **`algoritmo.por`** no Bloco de Notas com:
  - Estrutura do programa usando `{}`.
  - Declaração das variáveis.
  - Leitura do preço do produto.
  - Leitura do percentual de desconto.
- Criou o arquivo **`README.md`** inicial.
- Realizou o primeiro commit e push para o repositório remoto.
- Resolveu conflitos de histórico (“unrelated histories”) e realizou merge para sincronizar com o repositório remoto.

## Comandos Git usados pela Pessoa 1

git clone git@github.com:Luca-Lollato/atividade-git-portugol.git
git add algoritmo.por
git commit -m "Luca: ADicionei o algoritmo base para um programa de descontos"
git pull origin main --allow-unrelated-histories
git push origin main
git add README.md
git commit -m "Pessoa 1: adiciona README inicial"
git push origin main
