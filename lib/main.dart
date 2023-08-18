import 'package:flutter/material.dart';
import 'package:flutter_application_2/main_body.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      color: Colors.indigo,
      home: SafeArea(
        child: Scaffold(
            body: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color(0xFFB5FF00),
                      Color(0xFF44A100),
                      Color(0xFF073300)
                    ],
                  ),
                ),
                child: const Center(
                  child: MainBody(),
                ))),
      ),
    ),
  );
}
