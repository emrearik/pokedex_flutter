import 'package:flutter/material.dart';
import 'package:pokedex_flutter/pokemon_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Pokedex Uygulaması',
        debugShowCheckedModeBanner: false,
        home: PokemonList(),
        theme: ThemeData(
          primarySwatch: Colors.deepOrange,
        ));
  }
}
