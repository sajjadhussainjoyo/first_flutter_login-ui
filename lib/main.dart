import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('images/logo.png'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Maintenance',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'Box',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Center(
                child: Text(
                  'This is sajjad. Creating my first Login Ui. Excited to\n be part of this course. I hope things get well soon.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: Color.fromARGB(255, 238, 232, 232),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.alternate_email,
                        color: Colors.black,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      )),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: Color.fromARGB(255, 238, 232, 232),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.lock_open,
                        color: Colors.black,
                      ),
                      suffixIcon: Icon(Icons.visibility_off_outlined),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),
              SizedBox(
                height: 100,
              ),

              // Your Container Widget Here
              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF97033),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'LOG IN',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dont have an account?',
                    style: TextStyle(fontSize: 16),
                  ),
                  Text(
                    'Sign up',
                    style: TextStyle(fontSize: 16, color: Color(0xffF97033)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
