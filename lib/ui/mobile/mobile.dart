import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_page/generated/assets.dart';
import 'package:login_page/ui/mobile/widgets/sign_in_part.dart';
import 'package:login_page/ui/mobile/widgets/text_in_appbar.dart';

class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 430.w,
        height: 932.h,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(Assets.imagesIphone), fit: BoxFit.cover)),
        child: const SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// text in appbar
              AppbarText(),
              Spacer(),
              SignInPart()
            ],
          ),
        ),
      ),
    );
  }
}
