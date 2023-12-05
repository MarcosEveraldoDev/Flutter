import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 240, 96, 96),
              Color.fromARGB(255, 207, 92, 92)
            ],
          ),
        ),
        width: double.infinity,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 400,
                ),
                const Image(
                  image: ResizeImage(AssetImage('assets/tinder.png'),
                      width: 300, height: 190),
                ),
              ],
            ),
            const Text(
              'By tapping Create Account or Sign In, you agree to our',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Terms.',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    decoration: TextDecoration.underline,
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                Text(
                  'Learn how we process your data in your ',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Privacy',
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'policy',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      decoration: TextDecoration.underline),
                ),
                Text(
                  ' and ',
                  style: TextStyle(
                      fontWeight: FontWeight.w500, color: Colors.white),
                ),
                Text(
                  'Cookies Policy',
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 90,
            ),
            Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(25)),
                border: Border.all(color: Colors.white),
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Positioned(
                    left: 8,
                    child: SizedBox(
                      width: 20,
                      height: 20,
                      child: Image.asset('assets/apple.png'),
                    ),
                  ),
                  const Center(
                    child: Text(
                      'SIGN IN WITH APPLE',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(25)),
                border: Border.all(color: Colors.white),
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Positioned(
                    left: 8,
                    child: SizedBox(
                      width: 20,
                      height: 20,
                      child: Image.asset('assets/facebook.png'),
                    ),
                  ),
                  const Center(
                    child: Text(
                      'SIGN IN WITH FACEBOOK',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(25)),
                border: Border.all(
                  color: Colors.white,
                ),
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Positioned(
                    left: 8,
                    child: SizedBox(
                      width: 20,
                      height: 20,
                      child: Image.asset('assets/chat.png'),
                    ),
                  ),
                  const Center(
                    child: Text(
                      'SIGN IN WITH NUMBER PHONE',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Trouble Signing In?',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
