import 'package:flutter/material.dart';

void main() {
  runApp(const Login_page_01());
}

class Login_page_01 extends StatelessWidget {
  const Login_page_01({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: Text("Login in",
          style: TextStyle(
            fontSize: 30,
            color: Colors.black,
            fontWeight: FontWeight.w500
          ),
          ),
        ),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20,left: 20),
                child: Text("Login Page",
                style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                            fontWeight: FontWeight.w500
                ),
                ),
              ),
              
            ],
          ),


      ),
    );
  }
}