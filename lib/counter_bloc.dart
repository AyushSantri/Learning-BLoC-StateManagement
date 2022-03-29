import 'dart:async';

class CounterBloc {
  /* StreamController is like a pipe and whatever comes in is Sink (i.e, input) and
  * whatever goes out is stream (i.e, output)*/

  final stateStreamController = StreamController<int>();

  //from StreamController we are asking for sink and datatype is StreamSink
  StreamSink<int> get counterSink => stateStreamController.sink;
}
