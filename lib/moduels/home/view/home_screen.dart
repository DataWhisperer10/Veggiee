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
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back_ios_new_rounded)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Categories",
                style: GoogleFonts.roboto(
                    fontWeight: FontWeight.bold, fontSize: 16),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  vegetableCard(),
                  fruitsCard(),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  vegetableCard(),
                  fruitsCard(),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  breadCard(),
                  sweetsCard(),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  chineeseCard(),
                  coffeeCard(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget vegetableCard() {
    double width = MediaQuery.of(context).size.width;
    return Card(
      color: const Color.fromARGB(255, 153, 240, 155),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            "assets/Media.png",
            height: 140,
            width: width / 2.5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              "Vegitables",
              style:
                  GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              "(43)",
              style: GoogleFonts.roboto(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget fruitsCard() {
    double width = MediaQuery.of(context).size.width;
    return Card(
      color: const Color.fromARGB(255, 153, 240, 155),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            "assets/fruits.png",
            height: 140,
            width: width / 2.5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              "Fruits",
              style:
                  GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              "(50)",
              style: GoogleFonts.roboto(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget breadCard() {
    double width = MediaQuery.of(context).size.width;
    return Card(
      color: const Color.fromARGB(255, 153, 240, 155),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            "assets/bread.png",
            height: 140,
            width: width / 2.5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              "Bread",
              style:
                  GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              "(40)",
              style: GoogleFonts.roboto(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget sweetsCard() {
    double width = MediaQuery.of(context).size.width;
    return Card(
      color: const Color.fromARGB(255, 153, 240, 155),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            "assets/sweets.png",
            height: 140,
            width: width / 2.5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              "Sweets",
              style:
                  GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              "(30)",
              style: GoogleFonts.roboto(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget chineeseCard() {
    double width = MediaQuery.of(context).size.width;
    return Card(
      color: const Color.fromARGB(255, 153, 240, 155),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            "assets/chinese.png",
            height: 140,
            width: width / 2.5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              "Chineese",
              style:
                  GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              "(56)",
              style: GoogleFonts.roboto(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget coffeeCard() {
    double width = MediaQuery.of(context).size.width;
    return Card(
      color: const Color.fromARGB(255, 153, 240, 155),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            "assets/coffee.png",
            height: 140,
            width: width / 2.5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              "Coffee",
              style:
                  GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              "(70)",
              style: GoogleFonts.roboto(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
          )
        ],
      ),
    );
  }
}
