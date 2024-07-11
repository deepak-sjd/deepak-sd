import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'animation/FadeAnimation.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Color.fromARGB(255, 9, 142, 152),
          Color.fromARGB(255, 95, 200, 206),
          Color.fromARGB(255, 183, 224, 230)
        ])),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 70,
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    FadeAnimation(
                        2.5,
                        const Text(
                          "Login",
                          style: TextStyle(
                              fontSize: 38,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )),
                    FadeAnimation(
                        2.5,
                        const Text(
                          "Welcome Back",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        )),
                  ],
                ),
              ),
              FadeAnimation(
                1.5,
                Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 245, 244, 244),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(70),
                          topRight: Radius.circular(70))),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 229, 237, 237),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: const [
                                BoxShadow(
                                    color: Color.fromARGB(223, 208, 141, 204),
                                    blurRadius: 30,
                                    offset: Offset(0, 10))
                              ]),
                          child: Column(
                            children: [
                              FadeAnimation(
                                1.5,
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: const BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                              color: Color.fromARGB(
                                                  255, 134, 197, 203)))),
                                  child: const TextField(
                                    decoration: InputDecoration(
                                        hintText: "Email or Phone number",
                                        hintStyle: TextStyle(
                                            color: Color.fromARGB(
                                                255, 163, 159, 159)),
                                        border: InputBorder.none),
                                  ),
                                ),
                              ),
                              FadeAnimation(
                                1.5,
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: const BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                              color: Color.fromARGB(
                                                  255, 166, 233, 239)))),
                                  child: const TextField(
                                    decoration: InputDecoration(
                                        hintText: "password",
                                        hintStyle: TextStyle(
                                            color: Color.fromARGB(
                                                255, 161, 160, 160)),
                                        border: InputBorder.none),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 35,
                        ),
                        FadeAnimation(
                            1,
                            const Text(
                              "Forgot Password?",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 126, 125, 125),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            )),
                        const SizedBox(
                          height: 40,
                        ),
                        FadeAnimation(
                          1.5,
                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Color.fromARGB(255, 96, 200, 170),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Color.fromARGB(223, 125, 204, 154),
                                      blurRadius: 30,
                                      offset: Offset(0, 10))
                                ]),
                            child: const Center(
                              child: Text(
                                "Login",
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        FadeAnimation(
                            1,
                            const Text(
                              "Continue with social media",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 112, 108, 108)),
                            )),
                        const SizedBox(
                          height: 35,
                        ),
                        FadeAnimation(
                          1.5,
                          Row(
                            children: [
                              Expanded(
                                child: Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Color.fromARGB(255, 55, 88, 116),
                                      boxShadow: const [
                                        BoxShadow(
                                            color: Color.fromARGB(
                                                223, 213, 144, 98),
                                            blurRadius: 30,
                                            offset: Offset(0, 10))
                                      ]),
                                  child: const Center(
                                    child: Text(
                                      "Linkdin",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 30,
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color:
                                          const Color.fromARGB(255, 23, 23, 23),
                                      boxShadow: const [
                                        BoxShadow(
                                            color: Color.fromARGB(
                                                223, 145, 79, 200),
                                            blurRadius: 30,
                                            offset: Offset(0, 10))
                                      ]),
                                  child: const Center(
                                    child: Text(
                                      "Github",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 16),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
