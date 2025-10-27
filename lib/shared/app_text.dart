import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  const AppText({
    super.key,
    this.color = Colors.black,
    this.fontSize = 14,
    this.height = 1.5,
    this.fontWeight = FontWeight.w400,
    this.fontStyle = FontStyle.normal,
    this.isGotham = false,
    this.isMontserrat = false,
    this.textAlign = TextAlign.start,
    this.decoration,
    required this.text,
    this.overflow,
    this.letterspacing,
  });
  final String text;
  final double? fontSize, height, letterspacing;
  final TextAlign? textAlign;
  final FontWeight? fontWeight;
  final FontStyle? fontStyle;
  final TextOverflow? overflow;
  final Color? color;
  final TextDecoration? decoration;
  final bool isGotham;
  final bool isMontserrat;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow,
      softWrap: true,
      textAlign: textAlign,
      style: TextStyle(
        fontFamily: "Gotham",
        fontSize: fontSize,
        fontWeight: fontWeight,
        fontStyle: fontStyle,
        color: color,
        height: height,
        decoration: decoration,
        decorationColor: color,
      ),
    );
  }
}
