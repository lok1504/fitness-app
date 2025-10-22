import 'package:fitness_app/components/components.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: HeaderSection(),
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SearchSection(),
          const SizedBox(height: 40),
          CategoriesSection(),
          const SizedBox(height: 40),
          DietSection(),
          const SizedBox(height: 40),
          PopularSection(),
          const SizedBox(height: 40),
        ],
      ),
    );
  }
}
