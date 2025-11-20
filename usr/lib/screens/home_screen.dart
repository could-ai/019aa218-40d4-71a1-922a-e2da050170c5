import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Hamo TV',
          style: GoogleFonts.bebasNeue(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            color: Colors.amber,
          ),
        ),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Welcome to Hamo TV!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
