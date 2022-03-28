import 'package:flutter/material.dart';
import 'package:my_fitness/constants/constants.dart';
class BackgroundImage extends StatelessWidget {
  const BackgroundImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.55,
      color: blueGrey.withOpacity(0.8),
      child: const Image(
        image: AssetImage('assets/images/yoga.png')

      ),

    );
  }
}
