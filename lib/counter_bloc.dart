import 'dart:async';

class CounterBloc {
  /* StreamController is like a pipe and whatever comes in is Sink (i.e, input) and
  * whatever goes out is stream (i.e, output)*/

  final stateStreamController = StreamController<int>();
}
