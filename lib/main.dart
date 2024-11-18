import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import 'home_page.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://xqkghbtxslydjkddkkae.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhxa2doYnR4c2x5ZGprZGRra2FlIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE1NTQwMjUsImV4cCI6MjA0NzEzMDAyNX0.I-Hy06mKZ2sq9YLyxBX7XngpMCvIFbi1NS61Df23qD0',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Digital Library',
      home: BookListPage(),
    );
  }
}
