import 'package:blocApp/bloc/bloc.dart';

class CounterState implements bloc {
  int _count = 0;
  int get getCount => _count;

  @override
  void dispose() {}
}
