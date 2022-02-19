English:
How to use
String _getMonth(int month) {
  late String _monthString;
  switch (month) {
    case 1:
      _monthString = "January";
      break;
    case 2:
      _monthString = "February";
      break;
    case 3:
      _monthString = "March";
      break;
    case 4:
      _monthString = "April";
      break;
    case 5:
      _monthString = "May";
      break;
    case 6:
      _monthString = "June";
      break;
    case 7:
      _monthString = "July";
      break;
    case 8:
      _monthString = "August";
      break;
    case 9:
      _monthString = "September";
      break;
    case 10:
      _monthString = "October";
      break;
    case 11:
      _monthString = "November";
      break;
    case 12:
      _monthString = "December";
      break;
  }
  return _monthString;
}
Differences
Switch case is faster due to jump tables (for cases above 5 conditions, below that the difference is minimal)
In cases that generate booleans if/else are better
Better/faster switch compared to fixed values
If/Else can work with ranges of values/multiple conditions, while Switch only works with single values ​​and comparisons
Readability, reading conditions is simpler on Switch, as it is separated into
blocks
For cases in which the value is not returned but is assigned to a variable, it is necessary to add the break after fulfilling the determinations for that condition,
this causes the cycle to end and the software passes to the next instruction after the break, if you want to end and return a specific value, you can use return.



Português:
Como usar
String _getMonth(int month) {
  late String _monthString;
  switch (month) {
    case 1:
      _monthString = "Janeiro";
      break;
    case 2:
      _monthString = "Fevereiro";
      break;
    case 3:
      _monthString = "Março";
      break;
    case 4:
      _monthString = "Abril";
      break;
    case 5:
      _monthString = "Maio";
      break;
    case 6:
      _monthString = "Junho";
      break;
    case 7:
      _monthString = "Julho";
      break;
    case 8:
      _monthString = "Agosto";
      break;
    case 9:
      _monthString = "Setembro";
      break;
    case 10:
      _monthString = "Outubro";
      break;
    case 11:
      _monthString = "Novembro";
      break;
    case 12:
      _monthString = "Dezembro";
      break;
  }
  return _monthString;
}
Diferenças
Switch case é mais rápido devido as jump tables ( para casos acima de 5 condições, abaixo disso a diferença é minima)
Em casos que geram booleanos if/else são melhores
Switch melhor/mais rápidos em comparação com valores fixos
If/Else pode trabalhar com intervalos de valores/múltiplas condições, enquanto Switch só trabalha com valores e comparações únicas
Legibilidade, a leitura das condições é mais simples no Switch, visto que é separado em
blocos
Para casos em que não se retorna o valor mas se atribui a uma variável é necessário adicionar o break após cumprir as determinações para aquela condição, 
isso faz com que o ciclo se encerre e o software passe para a próxima instrução após o break, caso deseje encerrar e retornar um valor especifico, pode-se usar o return.