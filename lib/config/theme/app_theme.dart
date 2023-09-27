import 'package:flutter/material.dart';
 const Color _customColor = Color(0xFFFFB008);


// ignore: constant_identifier_names
const List<Color> _colorsTheme =[
  
  _customColor,
  Colors.blue,
  Colors.pink,
  Colors.orange

  ];
class AppTheme
{
  final int selectColor;

  AppTheme({
    this.selectColor = 0,

    }): assert(selectColor >= 0 && selectColor < _colorsTheme.length, 'el color debe ser mayor que cero and ${_colorsTheme.length}');
       
  
  ThemeData theme()
  {
    
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorsTheme[selectColor],
//brightness: Brightness.dark
    );
  }
}