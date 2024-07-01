import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'app_pallete.dart';

abstract class AppTextStyles {
  static TextStyle big28TitlesBold = TextStyle(
    fontSize: 28.sp,
    fontWeight: FontWeight.bold,
    color: AppPallete.primary,
    fontFamily: kFredokaFontFam,
  );
  static TextStyle big25TitlesBold = TextStyle(
    fontSize: 25.sp,
    fontWeight: FontWeight.bold,
    color: AppPallete.primary,
    fontFamily: kFredokaFontFam,
  );
  static TextStyle sm18Titles400 = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeight.w400,
    color: AppPallete.secondary,
    fontFamily: kFredokaFontFam,
  );
  static TextStyle mid18Titles400 = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeight.w600,
    color: AppPallete.black,
    fontFamily: kFredokaFontFam,
  );

  //----------------
  // New Styles
  static TextStyle bodyText = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.normal,
    color: AppPallete.black,
    fontFamily: kFredokaFontFam,
  );

  static TextStyle captionText = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w300,
    color: AppPallete.grey,
    fontFamily: kFredokaFontFam,
  );

  static TextStyle subtitleText = TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeight.w500,
    color: AppPallete.primary,
    fontFamily: kFredokaFontFam,
  );

  static TextStyle emphasizedText = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.bold,
    color: AppPallete.accent,
    fontFamily: kFredokaFontFam,
    decoration: TextDecoration.underline,
  );
}

// Text Styles
const kFontSizeSuperSmall = 10.0;
const kFontSizeNormal = 16.0;
const kFontSizeMedium = 18.0;
const kFontSizeLarge = 96.0;

const kPoppinsFontFam = 'Poppins';
const kFredokaFontFam = 'Fredoka';
