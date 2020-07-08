import 'Calculater.dart';
import 'dart:io'; 
void main() {
    
    Calculater calculater=new Calculater();
    calculater.startScreen();
    while(true){
      
    print("1.sayıyı giriniz");
    double num1=double.parse(stdin.readLineSync());
    print("2.sayıyı giriniz");
    double num2=double.parse(stdin.readLineSync());
        calculater.calculate(num1, num2);
    
    print("Yapacağınız işlemi seçiniz \n 1)Toplama \n 2)Çıkarma \n 3)Çarpma \n 4)Bölme \n çıkmak için 0'a basınız.");
    int selectOperation=int.parse(stdin.readLineSync());
    calculater.selectOptionsType(selectOperation);
    }
}
