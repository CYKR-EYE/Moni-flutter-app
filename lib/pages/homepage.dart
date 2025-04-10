import 'package:flutter/material.dart';

// Page d'accueil avec un tableau de bord rapide
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Barre de navigation
      appBar: AppBar(
        title: Text("Compte"),
      ),
    );
  }
}
