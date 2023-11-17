import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nofuimo/src/features/auth/views/login_view.dart';
import 'package:nofuimo/src/variables/images.dart';
import 'package:nofuimo/src/variables/welcome_screen/text.dart';

class WelcomeView extends StatelessWidget {
  const WelcomeView ({Key? key}) : super (key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Image(image: AssetImage(nofuimoLogo)),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Text(welcomeScreenOneTitle,style: Theme.of(context).textTheme.headlineMedium),
                Text(welcomeScreenOnDescription, style: Theme.of(context).textTheme.bodyMedium,),
              ],
            ),
            Row(
              children: [
                OutlinedButton(onPressed: () => Get.to(LoginView()), child: const Text(loginButtonText)),
                OutlinedButton(onPressed: (){}, child: const Text(signUpButtonText)),
              ],
            )
          ],

        ),
      ),
    );
  }
}

