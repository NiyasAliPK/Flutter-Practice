import 'dart:io';

abstract class Human{
  void Sayhello(){
    print('Human Says hello');
  }
  void Eating();
  // void Walking();
  // void Jumping();
}

class Chali implements Human{
  
  void Sayhello() {
    print('Chali says hello');
  }
   @override
  void Eating() {
    print('Chali eating');
  }
}

void main(List<String> args) {
  Chali sons=Chali();

  sons.Sayhello();
  sons.Eating();
}
