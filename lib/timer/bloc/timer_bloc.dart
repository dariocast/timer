import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:timer/data/ticker.dart';

part 'timer_event.dart';
part 'timer_state.dart';

class TimerBloc extends Bloc<TimerEvent, TimerState> {
  TimerBloc() : super(const Ready(60)) {
    final Ticker _ticker;

    on<TimerEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
