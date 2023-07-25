import 'package:flutter/material.dart';
import 'package:shopping_list/widgets/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Groceries',
      theme: ThemeData.light().copyWith(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(255, 254, 105, 105),
          brightness: Brightness.dark,
          surface: Color.fromARGB(255, 254, 105, 105),
        ),
        scaffoldBackgroundColor: Color.fromARGB(255, 254, 105, 105),
      ),
      home: const GroceryList(),
    );
  }
}
