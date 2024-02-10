part of 'weather_bloc_bloc.dart';

sealed class WeatherBlocEvent extends Equatable {
  const WeatherBlocEvent();

  @override
  List<Object> get props => [];
}

class FetchWeathe extends WeatherBlocEvent {
  final Position position;
  const FetchWeathe(this.position);
  @override
  List<Object> get props => [position];
}
