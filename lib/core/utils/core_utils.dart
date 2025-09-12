import 'dart:ui';

import 'package:flutter/material.dart';

abstract class CoreUtils {
  const CoreUtils();

  /// Returns a color based on the current theme (dark or light mode).
  static Color adaptiveColour(
    BuildContext context, {
    required Color darkModeColour,
    required Color lightModeColour,
  }) {
    return MediaQuery.of(context).platformBrightness == Brightness.dark
        ? darkModeColour
        : lightModeColour;
  }
}