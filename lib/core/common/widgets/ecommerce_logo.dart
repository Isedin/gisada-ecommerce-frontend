import 'package:argentdev_ecommerce_flutter/core/extensions/text_style_extensions.dart';
import 'package:argentdev_ecommerce_flutter/core/ressources/styles/colours.dart';
import 'package:argentdev_ecommerce_flutter/core/ressources/styles/text.dart';
import 'package:flutter/material.dart';

class EcommerceLogo extends StatelessWidget {
  const EcommerceLogo({super.key, this.style});

  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        text: 'E',
        style: style ?? TextStyles.appLogo.white,
        children: const [
          TextSpan(
            text: 'commerce',
            style: TextStyle(color: Colours.lightThemeSecondaryColour),
          ),
        ],
      ),
    );
  }
}