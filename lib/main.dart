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
            crossAxisAlignment: CrossAxisAlignment.start,
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
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.email
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    label: Text('Email',
                    ),
                    hintText: "Email"
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.key
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    label: Text('Password',
                    ),
                    hintText: "Password"
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(child: ElevatedButton(onPressed: (){}, 
              child: Padding(
                padding: const EdgeInsets.only(right: 140,left: 140 , top: 15 , bottom: 15),
                child: Text("Submit"),
              )))
            ],
          ),


      ),
    );
  }
}