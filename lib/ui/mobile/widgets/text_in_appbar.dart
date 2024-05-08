import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../generated/assets.dart';

class AppbarText extends StatelessWidget {
  const AppbarText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 18.w),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SvgPicture.asset(Assets.imagesLogo, width: 100.w, height: 31.h),
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: 'HAVE AN ACCOUNT? ',
                  style: GoogleFonts.poppins(
                    color: const Color(0xffB6B6B6),
                    fontWeight: FontWeight.w700,
                    fontSize: 10.sp,
                  ),
                ),
                TextSpan(
                  text: 'SIGN IN',
                  style: GoogleFonts.poppins(
                    color: const Color(0xffFFFFFF),
                    fontWeight: FontWeight.w700,
                    fontSize: 10.sp,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
