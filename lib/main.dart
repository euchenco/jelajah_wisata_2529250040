import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFF1F3F8),
        appBar: AppBar(
          title: const Text('Jelajah Wisata'),
          backgroundColor: const Color.fromARGB(255, 3, 119, 113),
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRect(
                borderRadius : BorderRadius.circular(12),
                child: ,
              )
            ],
          ),
        ),

            
      ),
        

    );
  }
}
