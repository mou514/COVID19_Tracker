import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Loginbutton()

              /* InkWell(
                child: Text("Login", style: TextStyle(fontSize: 30)),
                onTap: () => debugPrint("Logged"),
              )*/
            ],
          ),
        ));

    /* child: Center(
            child: Text("login here",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    fontWeight: FontWeight.w600, color: Colors.white))));*/
  }
}

class Loginbutton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final snackBar = SnackBar(
          content: Text('Login'),
        );
        Scaffold.of(context).showSnackBar(snackBar);
      },
      child: Container(
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
              color: Colors.purpleAccent,
              borderRadius: BorderRadius.circular(8)),
          child: Text("Button")),
    );
  }
}
