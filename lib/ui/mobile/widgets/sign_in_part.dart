import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_page/generated/assets.dart';
import 'package:login_page/utils/extensions.dart';

class SignInPart extends StatelessWidget {
  const SignInPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 32.w),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "SIGN IN",
            style: GoogleFonts.poppins(
              color: const Color(0xffFFFFFF),
              fontWeight: FontWeight.w700,
              fontSize: 62.sp,
            ),
          ),
          13.height(),
          Text(
            "Sign in with email address",
            style: GoogleFonts.poppins(
              color: const Color(0xffFFFFFF),
              fontWeight: FontWeight.w700,
              fontSize: 12.sp,
            ),
          ),
          14.height(),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 18.w),
            height: 55.h,
            decoration: BoxDecoration(
              color: const Color(0xff190733),
              borderRadius: BorderRadius.circular(8.r),
            ),
            child: Row(
              children: [
                SvgPicture.asset(Assets.imagesEmail, width: 20.w),
                9.width(),
                Text(
                  "Yourname@gmail.com",
                  style: GoogleFonts.poppins(
                    color: const Color(
                      0xffA4A4A4,
                    ),
                  ),
                ),
              ],
            ),
          ),
          18.height(),
          Container(
            height: 50.h,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.r),
                gradient: const LinearGradient(
                  colors: [
                    Color(0xff501794),
                    Color(0xff3E70A1),
                  ],
                )),
            alignment: Alignment.center,
            child: Text(
              'Sign up',
              style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 18.sp),
            ),
          ),
          33.height(),
          const Divider(
            thickness: 0.5,
            color: Color(0xff727272),
          ),
          27.height(),
          Text(
            'Or continue with',
            style: GoogleFonts.poppins(
                color: const Color(0xffB6B6B6),
                fontWeight: FontWeight.w600,
                fontSize: 10.sp),
          ),
          13.height(),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 10.h),
                  decoration: BoxDecoration(
                    color: const Color(0xff3B2063),
                    borderRadius: BorderRadius.circular(9.r),
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset(Assets.imagesGoogleIcon, width: 15.w),
                        10.width(),
                        Text(
                          'Google',
                          style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 12.sp),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              7.width(),
              Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 10.h),
                  decoration: BoxDecoration(
                    color: const Color(0xff3B2063),
                    borderRadius: BorderRadius.circular(9.r),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(Assets.imagesFacebookIcon, width: 18.w),
                      10.width(),
                      Text(
                        'Facebook',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 12.sp,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          18.height(),
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: 'By registering you with our ',
                  style: GoogleFonts.poppins(
                    color: const Color(0xffB6B6B6),
                    fontWeight: FontWeight.w500,
                    fontSize: 10.sp,
                  ),
                ),
                TextSpan(
                  text: 'Terms and Conditions',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff9D5CE9),
                    fontWeight: FontWeight.w500,
                    fontSize: 10.sp,
                  ),
                )
              ],
            ),
          ),
          143.height(),
          Align(
            alignment: Alignment.center,
            child: Text(
              'Copyright by Ibrahim Memon',
              style: TextStyle(
                color: const Color(0xff60438C),
                fontSize: 11.25.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          18.height(),
        ],
      ),
    );
  }
}
