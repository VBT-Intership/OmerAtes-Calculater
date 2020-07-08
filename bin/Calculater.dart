import 'Operations.dart';
import 'dart:io';
class Calculater extends Operations{


@override
  void selectOptionsType(int type) {
    super.selectOptionsType(type);
  }

//Karşılama mesajı
  void startScreen() {
    return print("Hoşgeldiniz. Lütfen 2 adet sayı giriniz.");
  }
  @override
  double plusOp() {
    print("sonuc: ${num1+num2}");
    return super.plusOp();
  }
  @override
  double minusOp() {
    print("sonuc: ${num1-num2}");
    return super.minusOp();
  }
  @override
  double multipleOp() {
    print("sonuc: ${num1*num2}");
    return super.multipleOp();
  }
  @override
  double dividedOp() {
    print("sonuc: ${num1/num2}");
    return super.dividedOp();
  }
}