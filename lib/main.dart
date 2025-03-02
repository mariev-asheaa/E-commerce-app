import 'package:flutter/material.dart';
import 'features/presentation/views/HomeView.dart';


void main() {
  runApp(const e_commerce());
}

class e_commerce extends StatelessWidget {
  const e_commerce({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: const Homeview(),
      routes: {
       Homeview.id:(context)=>const Homeview(),
      },
    );
  }
}
