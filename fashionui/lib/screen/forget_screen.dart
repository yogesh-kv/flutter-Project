import 'package:fashionui/screen/loginScreen.dart';
import 'package:flutter/material.dart';

class ForgetScreen extends StatefulWidget {
  const ForgetScreen({super.key});

  @override
  State<ForgetScreen> createState() => _ForgetScreenState();
}

class _ForgetScreenState extends State<ForgetScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 240, 240),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LoginScreen(),
                            ));
                      },
                      child: Icon(
                        Icons.arrow_back,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Forget Your Password ",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, fontFamily: 'Metropolis'),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                child: Text(
                  "Please, enter your email address. You will receive a link to create a new password via email.",
                  style: TextStyle(fontSize: 14, fontFamily: "Metropolis", color: Colors.black),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Enter Email Address",
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Icon(Icons.alternate_email_outlined),
                    contentPadding: EdgeInsets.symmetric(vertical: 25),
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: double.infinity,
                height: 60,
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Forget Your Password",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      foregroundColor: Colors.white,
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
