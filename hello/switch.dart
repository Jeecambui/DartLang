import 'dart:html';

void main(){
  String status ='ANDAMENTO';

  switch (status){
    case 'OPEN'
    print('O seu pedido ta em Open!');
    break;
    case 'FECHADO'
    print('O seu pedido ta em CLOSED!');
    break;
    case 'PENDENTE'
    print('O seu pedido ta em PENDENTE!');
    break;
    case 'ENCERRADO'
    print('O seu pedido ta ACABADO!');
    break;
    default:
    print('status nao verificado!')
  }
}