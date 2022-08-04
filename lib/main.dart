import 'package:flutter/material.dart';

void main() {
  runApp(MyExercise02());
}

class MyExercise02 extends StatelessWidget {
  const MyExercise02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.fromLTRB(20, 70, 20, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "It's a great day",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                "for coffee ☕",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Icon(
                        Icons.person_sharp,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Sign in',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.mark_email_unread_sharp,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Inbox',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.settings_outlined,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset('images/ads1.jpg'),
              const SizedBox(
                height: 10,
              ),
              Image.asset('images/ads2.jpg'),
            ],
          ),
        ),
      ),
    );
  }
}