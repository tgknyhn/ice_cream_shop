import 'package:flutter/material.dart';

/// Contains a set of colors to use in Ice Cream Shop app
class HomeColorScheme {
  // Creates a nullable instance
  static HomeColorScheme? _instace;
  // returns the instance if it is initialized or it first initializes then returns
  static HomeColorScheme? get instance {
    _instace ??= HomeColorScheme._init();
    return _instace;
  }

  // Initializing the class object
  HomeColorScheme._init();

  // Basic colors
  final Color pingkLight = const Color(0xFFfedadc);
  final Color pink = const Color(0xFFfc448c);
  final Color gray = const Color(0xFFf3f3f3);
  final Color white = const Color(0xFFFFFFFF);
  final Color yellow = const Color(0xFFFFF091);
  final Color blueLight = const Color(0xFFdef4ff);
  final Color black = const Color(0xFF000000);

  // Star icon colors
  final Color starYellow = const Color(0xFFC0A600);

  // Ice Cream Colors
  final Color strawberryDark = const Color(0xFFFB5392);
  final Color strawberryLight = const Color(0xFFFEDADC);
  final Color vanillaDark = const Color(0xFFFFDA8D);
  final Color vanillaLight = const Color(0xFFffeeca);
  final Color caramelDark = const Color(0xFFb2bff8);
  final Color caramelLight = const Color(0xFFd3ddff);
  final Color firstFlavourDark = const Color(0xFFFB5392);
  final Color firstFlavourLight = const Color(0xFFFEDADC);
  final Color secondFlavourDark = const Color(0xFF2558FF);
  final Color secondFlavourLight = const Color(0xFFdef4ff);

  /// Returns the Color widget according to given color name as string.
  /// [colorName] Name of the color
  Color getColor(String colorName) {
    switch (colorName) {
      case 'strawberryDark':
        return strawberryDark;
      case 'strawberryLight':
        return strawberryLight;
      case 'vanillaDark':
        return vanillaDark;
      case 'vanillaLight':
        return vanillaLight;
      case 'caramelDark':
        return caramelDark;
      case 'caramelLight':
        return caramelLight;
      case 'firstFlavourDark':
        return firstFlavourDark;
      case 'firstFlavourLight':
        return firstFlavourLight;
      case 'secondFlavourDark':
        return secondFlavourDark;
      case 'secondFlavourLight':
        return secondFlavourLight;
      default:
        return black;
    }
  }
}
