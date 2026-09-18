import 'package:flutter/material.dart';
import 'package:flutter_workshop_ui_project/views/e01_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

//-----------------------------------------------

void main() {
  runApp(
    FlutterWorkshopUiProject(),
  );
}

//-----------------------------------------------

class FlutterWorkshopUiProject extends StatefulWidget {
  const FlutterWorkshopUiProject({super.key});

  @override
  State<FlutterWorkshopUiProject> createState() =>
      _FlutterWorkshopUiProjectState();
}

class _FlutterWorkshopUiProjectState extends State<FlutterWorkshopUiProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: E01PageUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
