import 'dart:io';

abstract class Operations{
double num1;
double num2;

//İşlem tipi seçimi
  void selectOptionsType(int type) {
    switch(type){
      case 1:{plusOp(); break;}
      case 2:{minusOp(); break;}
      case 3:{multipleOp(); break;}
      case 4:{dividedOp(); break;}
      default:{exit(0);}
    }
  }
  void calculate(double num1,double num2){
    this.num1=num1;
    this.num2=num2;
  } 
  double plusOp(){
    return num1+num2;
  }
  double minusOp(){
    return num1-num2;
  }
  double multipleOp(){
    return num1*num2;
  }
  double dividedOp(){
    return num1/num2;
  }
}
