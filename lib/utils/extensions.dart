import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

extension SizedBoxExtensions on int {
  Widget height() => SizedBox(height: toDouble().h);

  Widget width() => SizedBox(width: toDouble().w);
}