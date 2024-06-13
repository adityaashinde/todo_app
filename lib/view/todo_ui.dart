import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TodoAppUI extends StatefulWidget {
  const TodoAppUI({super.key});

  @override
  State createState() => _TodoAppState();
}

class _TodoAppState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: const EdgeInsets.only(left: 35),
            child: Text(
              "Good Morning",
              style: GoogleFonts.quicksand(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 22,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
