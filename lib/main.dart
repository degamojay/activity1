import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          // ignore: prefer_const_constructors
          color: Color.fromARGB(255, 2, 5, 69),
          child:  Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 60.0),
            child: Column(
                children: [
                  Stack(
                    alignment: Alignment.topRight,
                    children: <Widget>[
                  Container(
                    width: double.infinity,
                    height: 150, 
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.contain,
                        image: AssetImage('images/chris.jpg'), 
                      ),
                    ),
                  ), 
                  const Positioned(top: 0, right: 0, 
                  child: Icon(
                    Icons.close,
                    color: Colors.grey,
                    size: 40.0,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20, width: double.infinity), 
                  const Text(
                    'Chris Montgomery', 
                    style: TextStyle(color: Color.fromARGB(255, 255, 216, 59), fontSize: 34, fontFamily: 'Times New Roman'
                    ),
                  ),
                  const Text(
                    'New York', 
                    style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: 'Roboto'
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 55
                    ),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10.0),
                      ),
                      
                      Icon(
                        Icons.person, 
                        color: Color.fromARGB(255, 255, 216, 59),
                        size: 30,
                      ),
                      SizedBox(width: 16.0,
                      ),
                      Text(
                        'User Details',
                        style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: 'Roboto'),
                      ),
                    ],
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(top: 6.0),
                      ),
                      Divider(
                        thickness: 1,
                        color: Colors.grey,
                        indent: 10,
                        endIndent: 10,
                      )
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 6
                    ),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                       Padding(padding: EdgeInsets.only(left: 10.0),
                      ),
                      
                      Icon(
                        Icons.history, 
                        color: Color.fromARGB(255, 255, 216, 59),
                        size: 30,
                      ),
                      SizedBox(width: 16.0,
                      ), 
                      Text(
                        'History',
                        style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: 'Roboto'),
                      ),
                    ],
                  ),
                   const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(top: 6.0),
                      ),
                      Divider(
                        thickness: 1,
                        color: Colors.grey,
                        indent: 10,
                        endIndent: 10,
                      )
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 6
                    ),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                       Padding(padding: EdgeInsets.only(left: 10.0),
                      ),
                      
                      Icon(
                        Icons.book_online, 
                        color: Color.fromARGB(255, 255, 216, 59),
                        size: 30,
                      ),
                      SizedBox(width: 16.0,
                      ), 
                      Text(
                        'Booking Details',
                        style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: 'Roboto'),
                      ),
                    ],
                  ),
                   const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(top: 6.0),
                      ),
                      Divider(
                        thickness: 1,
                        color: Colors.grey,
                        indent: 10,
                        endIndent: 10,
                      )
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 6
                    ),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                       Padding(padding: EdgeInsets.only(left: 10.0),
                      ),         
                      Icon(
                        Icons.email, 
                        color: Color.fromARGB(255, 255, 216, 59),
                        size: 30,
                      ),
                      SizedBox(width: 10,
                      ), 
                      Text(
                        'Contact Us',
                        style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: 'Roboto'),
                      ),
                    ],
                  ),
                   const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(top: 6.0),
                      ),
                      Divider(
                        thickness: 1,
                        color: Colors.grey,
                        indent: 10,
                        endIndent: 10,
                      )
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 6
                    ),
                  ),
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Padding(padding: EdgeInsets.only(left: 10.0),
                      ),
                      
                      Icon(
                        Icons.share, 
                        color: Color.fromARGB(255, 255, 216, 59),
                        size: 30,
                      ),
                      SizedBox(width: 16.0,
                      ), 
                      Text(
                        'Share this app',
                        style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: 'Roboto'),
                      ),
                    ],
                  ),
                   const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(top: 6.0),
                      ),
                      Divider(
                        thickness: 1,
                        color: Colors.grey,
                        indent: 10,
                        endIndent: 10,
                      )
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 6
                    ),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                       Padding(padding: EdgeInsets.only(left: 10.0),
                      ),
                      Icon(
                        Icons.help, 
                        color: Color.fromARGB(255, 255, 216, 59),
                        size: 30,
                      ),
                      SizedBox(width: 16.0,
                      ), 
                      Text(
                        'Help',
                        style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: 'Roboto'),
                      ),
                    ],
                  ),
                   // ignore: sized_box_for_whitespace
                   Container(
                    height: 80, 
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Sign Out',
                          style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: 'Roboto'),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
