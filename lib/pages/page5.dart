import 'package:flutter/material.dart';

class page5 extends StatelessWidget {
  const page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_outlined,
          ),
          color: Colors.black,
          onPressed: () {},
        ),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Basic Information",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  color: Color(0xff348770),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                "What's your date \nof birth?",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "We need your date of birth to open \nfinancial accounts.",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                width: 400,
                height: 60,
                decoration: const BoxDecoration(
                  color: Color(0xffedeff1),
                ),
                child: TextFormField(
                  decoration: const InputDecoration(
                    icon: Icon(Icons.date_range_outlined),
                    hintText: 'Date of birth',
                  ),
                ),
              ),
              FloatingActionButton(
                onPressed: () {},
                backgroundColor: const Color(0xffedeff1),
                child: const Icon(
                  Icons.arrow_forward_outlined,
                  color: Colors.grey,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
