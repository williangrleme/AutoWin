
<p align="center">
  <h1>AUTOWIN: Janela Inteligente Automatizada</h1>
</p>

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
  <img src="https://github.com/williangrleme/AutoWin/raw/main/imgs/geral.png" alt="Descrição da Imagem">
</p>

Para tanto, foi utilizado dois blocos de controle (manual e automático) que são dois circuitos individuais que retornam sinais de acionamento de acordo com a funcionalidade do projeto, como mostra a figura abaixo:

<p align="center">
  <img src="https://github.com/williangrleme/AutoWin/blob/main/imgs/controles.png" alt="Descrição da Imagem">
</p>



## Protótipo
## Documentação

[Documentação](https://github.com/williangrleme/AutoWin/blob/main/Documenta%C3%A7%C3%A3o.pdf)

