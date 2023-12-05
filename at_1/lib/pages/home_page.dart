import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    const SizedBox(
                      height: 0,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(92, 92, 224, 1),
                          borderRadius: BorderRadius.circular(90)),
                      margin: const EdgeInsets.only(left: 140, top: 0),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      height: 60,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(92, 92, 224, 1),
                          borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(80))),
                      margin: const EdgeInsets.only(
                        left: 140,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  height: 120,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(92, 92, 224, 1),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(120),
                      bottomLeft: Radius.circular(120),
                    ),
                  ),
                  margin: const EdgeInsets.only(bottom: 90, top: 90),
                ),
              ],
            ),
            // Container(
            //   height: 5,
            // ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Get your Money',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Under Control',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Manage your expenses',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Seamlessly',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 100,
            ),
            Container(
              height: 40,
              width: 300,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(92, 92, 224, 1),
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: const Center(
                child: Text(
                  'Sign Up with Email ID',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              width: 300,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: const Center(
                child: Text(
                  'Sign Up with Email ID',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
