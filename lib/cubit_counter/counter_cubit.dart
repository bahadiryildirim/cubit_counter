import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(const CounterInitial(startingValue: 10));

  void increase() {
    //arttırma fonksiyonu
    emit(MyCounterState(counterValue: state.counter + 1));
  }

  void decrease() {
    //azaltma fonksiyonu
    emit(MyCounterState(counterValue: state.counter - 1));
  }
}
