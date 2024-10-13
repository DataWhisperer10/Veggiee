import '/presentation/resources/app_theme_color.dart';
import '/presentation/resources/font_manager.dart';
import '/presentation/resources/styles_manager.dart';
import '/presentation/widget/text_view.dart';
import 'package:flutter/material.dart';

Text _getAppTextView(String text,
    {required TextStyle textStyle, TextAlign textAlign = TextAlign.left}) {
  return getTextView(text, textStyle, textAlign: textAlign);
}

Text getAppRegularTextView(String text,
    {required BuildContext context,
    double fontSize = 14,
    TextAlign textAlign = TextAlign.left,
    Color? color}) {
  return _getAppTextView(text,
      textStyle: getRegularStyle(
          color: color ?? AppColors.textColor(context), fontSize: fontSize),
      textAlign: textAlign);
}

Text getAppMediumTextView(String text,
    {required BuildContext context,
    double fontSize = 14,
    TextAlign textAlign = TextAlign.left,
    Color? color}) {
  return _getAppTextView(text,
      textStyle: getMediumStyle(
          color: color ?? AppColors.textColor(context), fontSize: fontSize),
      textAlign: textAlign);
}

Text getAppBoldTextView(String text,
    {required BuildContext context,
    double fontSize = 14,
    TextAlign textAlign = TextAlign.left,
    Color? color}) {
  return _getAppTextView(text,
      textStyle: getBoldStyle(
          color: color ?? AppColors.textColor(context), fontSize: fontSize),
      textAlign: textAlign);
}

Text getAppLightTextView(String text,
    {required BuildContext context,
    double fontSize = 14,
    TextAlign textAlign = TextAlign.left,
    Color? color}) {
  return _getAppTextView(text,
      textStyle: getLightStyle(
          color: color ?? AppColors.textColor(context), fontSize: fontSize),
      textAlign: textAlign);
}
