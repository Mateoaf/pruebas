import 'package:calculadora_foto/widgets/app_theme.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MultiplicadoraApp());
}

class MultiplicadoraApp extends StatelessWidget {
  const MultiplicadoraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 0).getTheme(),
    );
  }

}
