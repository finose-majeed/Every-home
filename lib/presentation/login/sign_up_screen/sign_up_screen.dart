import 'package:every_home/domain/core/theme.dart';
import 'package:every_home/presentation/widgets/CustomFormField.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: LigthColor().bgColorGrey,
      body: Stack(
        children: [
          // Image.asset('assets/logo/logo_outline_right.png'),
          Positioned(
            top: 0.05.sh,
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(
                    width: 300,
                    child: Text(
                      'Create your Account',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  ),
                  const SizedBox(height: 40),
                  SizedBox(
                    height: 50,
                    width: 0.85.sw,
                    child: const CustomFormField(
                      hintText: 'Full Name',
                    ),
                  ),
                  const SizedBox(height: 16),
                  SizedBox(
                    height: 50,
                    width: 0.85.sw,
                    child: const CustomFormField(
                      hintText: 'Email',
                    ),
                  ),
                  const SizedBox(height: 16),
                  SizedBox(
                    height: 50,
                    width: 0.85.sw,
                    child: const CustomFormField(
                      hintText: 'Mobile Number',
                    ),
                  ),
                  const SizedBox(height: 16),
                  SizedBox(
                    height: 50,
                    width: 0.85.sw,
                    child: const CustomFormField(
                      hintText: 'Password',
                    ),
                  ),
                  const SizedBox(height: 16),
                  SizedBox(
                    height: 50,
                    width: 0.85.sw,
                    child: const CustomFormField(
                      hintText: 'Confirm Password',
                    ),
                  ),
                  const SizedBox(height: 25),
                  SizedBox(
                    width: 0.85.sw,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: const StadiumBorder(),
                        minimumSize: const Size(350, 55),
                        backgroundColor: LigthColor().buttonColorYellow,
                      ),
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.w500,
                          color: LigthColor().buttonTextColorWhite,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 2),
                  const Divider(
                    thickness: 5,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 0.85.sw,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: const StadiumBorder(),
                        minimumSize: const Size(350, 55),
                        backgroundColor: const Color(0xff0C86E1),
                      ),
                      child: Wrap(
                        spacing: 20,
                        children: [
                          const CircleAvatar(
                            backgroundColor: Colors.white,
                            backgroundImage:
                                AssetImage('assets/logo/facebook_logo.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Sign Up with Facebook',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: LigthColor().buttonTextColorWhite,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 17),
                  SizedBox(
                    width: 0.85.sw,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: const StadiumBorder(),
                        minimumSize: const Size(350, 55),
                        backgroundColor: Colors.white,
                      ),
                      child: Wrap(
                        spacing: 20,
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            backgroundImage:
                                AssetImage('assets/logo/google_logo.png'),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Sign Up with Google',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff262D37),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
