part of 'weather_bloc_bloc.dart';

sealed class WeatherBlocState extends Equatable {
  const WeatherBlocState();

  @override
  List<Object> get props => [];
}

final class WeatherBlocInital extends WeatherBlocState {}

final class WeatherBlocLoading extends WeatherBlocState {}

final class WeatherBlocFailure extends WeatherBlocState {}

final class WeatherBlocSuccess extends WeatherBlocState {
  // final qwerty qwerty;

  // const qwertyBlocSuccess(this.qwerty);
  // @override
  // List<Object> get props => [qwerty];
}
