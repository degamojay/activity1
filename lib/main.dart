import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: const Color(0xFF000668),
          child:  Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.all(80.0),
            child: Column(
                children: [
                  Container(
                    width: 200,
                    height: 200, 
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('images/chris.jpg'), 
                      ),
                    ),
                  ),
                  const SizedBox(height: 20, width: double.infinity), 
                  const Text(
                    'Chris Montgomery', 
                    style: TextStyle(color: Colors.yellow, fontSize: 26),
                  ),
                  const Text(
                    'New York', 
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20), 
                      Icon(
                        Icons.person, 
                        color: Colors.yellow,
                        size: 30,
                      ),
                      SizedBox(
                          width:
                              10), 
                      Text(
                        'UserDetails',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20), 
                      Icon(
                        Icons.history, 
                        color: Colors.yellow,
                        size: 30,
                      ),
                      SizedBox(
                          width:
                              10), 
                      Text(
                        'History',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20), 
                      Icon(
                        Icons.book_online, 
                        color: Colors.yellow,
                        size: 30,
                      ),
                      SizedBox(
                          width: 10), 
                      Text(
                        'Booking Details',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20), 
                      Icon(
                        Icons.email, 
                        color: Colors.yellow,
                        size: 30,
                      ),
                      SizedBox(
                          width: 10), 
                      Text(
                        'Contact Us',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(width: 20),
                      Icon(
                        Icons.share, 
                        color: Colors.yellow,
                        size: 30,
                      ),
                      SizedBox(
                          width: 10), 
                      Text(
                        'Share this app',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20), 
                      Icon(
                        Icons.help, 
                        color: Colors.yellow,
                        size: 30,
                      ),
                      SizedBox(
                          width: 10), 
                      Text(
                        'Help',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
