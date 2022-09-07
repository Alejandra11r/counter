import '../entities/bloc_entity.dart';

class  BlocCounter extends BlocEntity {
  int _counter = 0;


  int get counter => _counter;
  
  void increment([int value = 1] ){
    _counter += value;
  } 
}