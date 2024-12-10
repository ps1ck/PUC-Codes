
import 'dart:io';
  
double calcularPrecoTotal (double preco, int quantidade) {
  return (preco*quantidade);
}

void main() {
    print('Digite o nome do produto');
  var nome = stdin.readLineSync();
      
    print('Digite o código do produto');
  var codigo = stdin.readLineSync();
      
      print('Digite o valor do produto');
  var preco = double.parse(stdin.readLineSync());
      
      print('Digite a quantidade do produto');
  var quantidade = int.parse(stdin.readLineSync());
  
  var precototal = calcularPrecoTotal (preco,quantidade);
  
          print ('$codigo! $nome! : $preco! x $quantidade! = $precototal!');
      
  }
