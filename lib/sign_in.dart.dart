import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SignInView extends StatelessWidget {
  const SignInView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Center(
            child: RichText(
              text: const TextSpan(
                  text: "Home",
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                  children: [
                    TextSpan(
                      text: "Fix",
                      style: TextStyle(
                        color: Color.fromARGB(255, 14, 6, 56),
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "MAKING AN ASSET OWNERSHIP EASY & SIMPLE",
              style: TextStyle(
                  fontSize: 10, color: Color.fromARGB(255, 104, 101, 101)),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.01),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            elevation: 8,
            child: SizedBox(
              height: MediaQuery.of(context).size.height / 1.5,
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            "Sign In",
                            style: TextStyle(
                                color: Color.fromARGB(255, 14, 6, 56),
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        child: TextFormField(
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            hintText: "Email",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30)),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30)),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        child: TextFormField(
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            suffixIcon: IconButton(
                              icon: Icon(Icons.visibility),
                              onPressed: () {},
                            ),
                            hintText: "Password",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30)),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30)),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(25),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Sign in",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.yellow),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Forget password | OTP Login",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                          height: MediaQuery.of(context).size.height * 0.02),
                      Center(
                        child: Text(
                          "Or Sign In with",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ]),
              ),
            ),

            // ElevatedButton(
            //   onPressed: () {

            //   },
            //   child: Text('Rounded Elevated Button'),
            //   style: ElevatedButton.styleFrom(
            //       shape: RoundedRectangleBorder(
            //           borderRadius: BorderRadius.circular(20)
            // )
            // ),
            // ),
          ),
          // Card(
          //   elevation: 3,
          //   shape:
          //       RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          //   child: TextFormField(
          //     textAlign: TextAlign.center,
          //     decoration: InputDecoration(
          //       hintText: "SIGNUP",
          //       border:
          //           OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
          //       focusedBorder:
          //           OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
          //     ),
          //   ),
          // ),
        ]),
      ),
      backgroundColor: Colors.white,
    );
  }
}
