import 'dart:async';

class CounterBloc {
  /* StreamController is like a pipe and whatever comes in is Sink and
  * whatever goes out is sink */

  final stateStreamController = StreamController<int>();
}
