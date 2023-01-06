import 'package:flutter/material.dart';
import 'package:signin_signup_ui_design/pages/sign_up.dart';

class signin extends StatelessWidget {
  @override
  Widget build(context) {
    return Material(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 20,
                ),
                Container(
                    height: 80,
                    width: 300,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Image(
                            image: AssetImage(
                              "images/logo.jpg",
                            ),
                          ),
                        ])),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 40,
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Center(
                  child: Text(
                    'See your growth and get consulting support',
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(40),
                        border: Border.all(
                          width: 0.8,
                          color: Colors.grey,
                        )),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset(
                            "images/google.jpg",
                            width: 20,
                          ),
                          const Padding(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              'Sign In with Google',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ])),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 300,
                  height: 30,
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Expanded(
                        child: Divider(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "  or Sign in with Email  ",
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                    height: 30,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 5),
                          child: Text(
                            "Email",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    )),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(
                        width: 0.8,
                        color: Colors.grey,
                      )),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Example",
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    height: 30,
                    width: 300,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 5),
                          child: Text(
                            "Password",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    )),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(
                        width: 0.8,
                        color: Colors.grey,
                      )),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        hintText: "Password",
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                    height: 20,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "forgot password",
                          style: TextStyle(
                              color: Color.fromRGBO(77, 57, 229, 15),
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    )),
                const SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => signup()),
                    );
                  },
                  child: Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(77, 57, 229, 15),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Center(
                        child: const Text(
                          "Login",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      )),
                ),
                Container(
                  height: 40,
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const <Widget>[
                      Text(
                        "Not regester Yet?",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        " Create an account",
                        style: TextStyle(
                          color: Color.fromRGBO(77, 57, 229, 10),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  decoration: const BoxDecoration(),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
