import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled3/counter_state.dart';

class CounterCubit extends Cubit<CounterStates> {
  CounterCubit() : super(InitialState());

  int counterHight = 190;
  int counterWeight = 70;

  void addHight() {
    counterHight++;
    emit(UpdateTextState());
  }
  void addWeight() {
    counterWeight++;
    emit(UpdateTextState());
  }

  void removeHight() {
    counterHight--;
    emit(UpdateTextState());
  } void removeWeight() {
    counterWeight--;
    emit(UpdateTextState());
  }


}

