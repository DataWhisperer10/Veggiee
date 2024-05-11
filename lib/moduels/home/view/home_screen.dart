import 'package:flutter/cupertino.dart';
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
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back_ios_new_rounded)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Categories",
              style:
                  GoogleFonts.roboto(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            const SizedBox(
              height: 27,
            ),
            CupertinoSearchTextField(
              borderRadius: BorderRadius.circular(10),
              backgroundColor: const Color.fromARGB(255, 143, 238, 164),
            ),
            const SizedBox(
              height: 42,
            ),
            Card(
              child: Column(
                children: [
                  Image.asset(
                    "assets/Media.png",
                    height: 140,
                    width: 177,
                  ),
                  Text(
                    "Vegitables",
                    style: GoogleFonts.roboto(
                        fontSize: 14, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "(43)",
                    style: GoogleFonts.roboto(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
