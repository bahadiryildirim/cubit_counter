part of 'counter_cubit.dart';

@immutable
abstract class CounterState {
  final int counter;

  const CounterState({required this.counter});
}

class CounterInitial extends CounterState {
  const CounterInitial({required int startingValue})
      : super(counter: startingValue);
}

class MyCounterState extends CounterState {
  const MyCounterState({required int counterValue})
      : super(counter: counterValue);
}
