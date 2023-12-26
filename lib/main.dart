import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_weather/bloc/weather_bloc_bloc.dart';
import 'package:my_weather/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: BlocProvider<WeatherBlocBloc>(
        create: (context) => WeatherBlocBloc()..add(FetchWeathe()),
        child: const Home(),
      ),
    );
  }
}
