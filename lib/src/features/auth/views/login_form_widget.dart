import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nofuimo/src/variables/welcome_screen/text.dart';


class loginFormWidget extends StatelessWidget {
  const loginFormWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child:
        Column(children: [
        TextFormField(),
        TextFormField(),
        TextButton(onPressed: null, child: Text("Forgot your password?")),
        ElevatedButton(onPressed: null, child: Text(loginButtonText))
        ]
      )
    );
  }
}