import 'package:flutter/material.dart';
import 'package:google_agenda/screens/home/home.dart';
import 'package:google_agenda/style.dart';

void main() {
  runApp(MaterialApp(
    title: "Agenda de contatos",
    home: Home(),
    theme: ThemeData(
      primarySwatch: blueTheme,
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: redTheme,
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
