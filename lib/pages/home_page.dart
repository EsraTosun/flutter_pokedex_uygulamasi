import 'package:flutter/material.dart';
import 'package:proje_uc_pokedex_uygulamasi/widgets/app_title.dart';
import 'package:proje_uc_pokedex_uygulamasi/widgets/pokemon_list.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: OrientationBuilder(
        builder: (context, orientation) => Column(
          children: [
            AppTitle(),
            Expanded(child:  PokemonList()),
          ],
        ),
      ),
    );
  }
}
