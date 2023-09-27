
import 'package:flutter/material.dart';
import 'package:yes_no_maybe/Presentation/chat/chat_screen.dart';
import 'package:yes_no_maybe/config/theme/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ola ke ase',
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectColor: 1).theme(),
      home: const ChatScreen()
    );
    
  }
}