import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nofuimo/src/features/auth/views/login_form_widget.dart';
import 'package:nofuimo/src/variables/images.dart';
import 'package:nofuimo/src/variables/welcome_screen/text.dart';

class LoginView extends StatelessWidget {
  const LoginView ({Key? key}) : super (key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(child: 
      Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(
              image:AssetImage(nofuimoLogo)),
            Text("LoginTitle"),
            Text("LoginDescription"),
            // Form
            loginFormWidget()
        ]),
      ),
      ),
    );
  }
}


// https://www.youtube.com/watch?v=T5ACgTqqtbk&list=PL5jb9EteFAODpfNJu8U2CMqKFp4NaXlto&index=9
