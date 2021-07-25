import 'package:crypto_tracker/constants.dart';
import 'package:flutter/material.dart';

class HeroTextCard extends StatelessWidget {
  const HeroTextCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15, top: 20, bottom: 40, right: 10),
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(
          color: kPrimaryColor.withOpacity(.5),
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(50))),
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: "Good Morning",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
              ),
            ),
            TextSpan(
              text: " Chebet\n\n",
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 22,
              ),
            ),
            TextSpan(
              text: "Let's Get <Alerty>!",
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 28,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
