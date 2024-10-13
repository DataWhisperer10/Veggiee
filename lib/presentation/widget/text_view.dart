import 'package:flutter/material.dart';

Text getTextView(
  String text,
  TextStyle textStyle, {
  TextAlign textAlign = TextAlign.left,
  overflow = TextOverflow.ellipsis,
}) {
  return Text(text, style: textStyle, textAlign: textAlign);
}
