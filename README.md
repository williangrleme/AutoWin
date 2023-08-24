
<h1 align="center">AUTOWIN: Janela Inteligente Automatizada</h1>

O sistema se baseia na automação de uma janela, possuindo dois modos de operação: manual e automático. 

O modo manual contém um botão que aciona um motor que abre/fecha a janela, que irá operar até atingir um fim de curso e estar completamente aberta, ou fechar até atingir outro fim de curso e estar completamente fechada.

Já o modo automático, irá funcionar através de horário, sendo estabelecido um horário para a janela abrir e outro para fechar através de uma interface interativa para o usuário.


Todo o projeto foi feito em um circuito, utilizando componentes digitai



## Funcionalidades

- Acionamento manual: abre/fecha 
- Acionamento automático: abre/fecha por horário
- Interface de incremento de horário
- Registro de horário de abertura/fechamento
- Relógio para horário atual
- Exibição da interface através de displays de 7 segmentos



## Softwares 
Para o desenvolvimento do projeto foi utilizado dos seguintes programas para simulação e desenvolvimento:
- Quartus lite 20.1.1
- Cyclone IV
## Componentes 
Dentro do software de simulação da Intel, o Quartus, foram usados diversos componentes para o desenvolvimento do cicuito, sendo os mais importantes:
- Portas lógicas 
- Flip-flops
- Inputs(botões)
- Contadores
- Comparadores
- Multiplexadores
- Display 7 segmentos
- Decodificadores

## Circuito

O circuito final contou com diversos circuitos individuais que somados resultaram no projeto final, ficando como mostra a figura abaixo:

<p align="center">
  <img src="https://github.com/williangrleme/AutoWin/raw/main/imgs/geral.png" alt="Imagem">
</p>

Para tanto, foi utilizado dois blocos de controle (manual e automático) que são dois circuitos individuais que retornam sinais de acionamento de acordo com a funcionalidade do projeto, como mostra a figura abaixo:

<p align="center">
  <img src="https://github.com/williangrleme/AutoWin/blob/main/imgs/controles.png" alt="Imagem">
</p>

E para evitar o acionamento simultaneo dos dois circuitos, foram utilizados multiplexadores para o controle.

<p align="center">
  <img src="https://github.com/williangrleme/AutoWin/blob/main/imgs/multplex.png" alt="Imagem">
</p>

Para o controle dos botoes e outras inputs, foi feito o circuito abaixo.
Foi usado flip-flops nos botoes de incremento por questoes de interferências e ruídos que existem no ambiente prático.

<p align="center">
  <img src="https://github.com/williangrleme/AutoWin/blob/main/imgs/input.png" alt="Imagem">
</p>

Voce pode encontrar o circuito detalhado [aqui](https://github.com/williangrleme/AutoWin/tree/main/Circuito_AutoWin).








## Protótipo

Para o desenvolvimento do protótipo foi utilizado a placa da Altera [DE2-115](https://www.terasic.com.tw/attachment/archive/502/DE2_115_User_manual.pdf).

Caso aja curiosidade de rodar meu projeto em sua placa Altera, voce pode usar meu arquivo .sof baixando ele [aqui](https://github.com/williangrleme/AutoWin/blob/main/Circuito_AutoWin/0%20-%20Controlador_Geral/output_files/Controlador.sof).

Só tera de obedecer a ordem dos pinos que foram setados, sendo essa abaixo:
<p align="center">
  <img src="https://github.com/williangrleme/AutoWin/blob/main/imgs/pinagem.png" alt="Imagem">
</p>

Sendo o funcionamento padrão da seguinte forma:

<p align="center">
  <img src="https://github.com/williangrleme/AutoWin/blob/main/imgs/modoop.png" alt="Imagem">
</p>

<p align="center">
  <img src="https://github.com/williangrleme/AutoWin/blob/main/imgs/modomanual.png" alt="Imagem">
</p>

<p align="center">
  <img src="https://github.com/williangrleme/AutoWin/blob/main/imgs/modoautomatico.png" alt="Imagem">
</p>

## Documentação
Voce pode encontrar a documentação completa do projeto [aqui](https://github.com/williangrleme/AutoWin/blob/main/Documenta%C3%A7%C3%A3o.pdf).

Caso haja curiosidade em relação as maquinas de estados voce pode encontrar as equações resultantes de cada circuito combionacional [aqui](https://github.com/williangrleme/AutoWin/tree/main/maquinas%20de%20estado).




## 🚀 Sobre mim
Eu sou um graduando de Engenharia da computação no IFSP e técnico em eletrôeletronica pelo SENAI, e eterno estudante de tudo que tange a tecnologia =)

## Autores

- [Willian Leme](https://github.com/williangrleme)

