import 'package:flutter/material.dart';
import 'package:hw3/pages/page4.dart';

class page3 extends StatelessWidget {
  const page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: SizedBox(
                height: 220,
                width: 360,
                child: Image(
                  image: AssetImage("lib/images/page3image.png"),
                ),
              ),
            ),
            const Text(
              "Performance \nand analytics",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "This data allows IKEA and our analytics partners to count visits, understand app usage and traffic sources so we can measure and improve the app performance. It helps us know which sections are the most and least popular, and see how people move around the app. All information is used in aggregated form and we won't try to specifically identify you from it.",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w200,
              ),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              "Learn more",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 40,
            ),
            Center(
              child: SizedBox(
                height: 60,
                width: 360,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const page4(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff22579e),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Text(
                    "Okay",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: SizedBox(
                height: 60,
                width: 360,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      side: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  child: const Text(
                    "Not now",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
