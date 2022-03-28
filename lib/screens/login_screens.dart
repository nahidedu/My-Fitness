import 'package:flutter/material.dart';
import 'package:my_fitness/screens/components/background_image.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        BackgroundImage(),
      ],
    );
  }
}

