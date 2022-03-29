import 'dart:async';

class CounterBloc {
  /* StreamController is like a pipe and whatever comes in is Sink (i.e, input) and
  * whatever goes out is stream (i.e, output)*/

  final _stateStreamController = StreamController<int>();

  //from StreamController we are asking for sink and datatype is StreamSink
  StreamSink<int> get counterSink => _stateStreamController.sink;

  //getting stream/output form streamController
  Stream<int> get counterStream => _stateStreamController.stream;
}
