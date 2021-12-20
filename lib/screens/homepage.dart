import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 50),
      child: Center(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: size.height * 0.25,
                  width: size.width * 0.41,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade300,
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/science.png',
                          height: 70,
                          width: 70,
                        ),
                       const SizedBox(
                          height: 10,
                        ),
                       const Text(
                          'Sciences',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
             const   SizedBox(
                  width: 20,
                ),
                Container(
                  height: size.height * 0.25,
                  width: size.width * 0.41,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                     color: Colors.grey.shade300,
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/engineer.png',
                          height: 70,
                          width: 70,
                        ),
                       const SizedBox(
                          height: 10,
                        ),
                       const Text(
                          'Engineering',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
           const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: size.height * 0.25,
                  width: size.width * 0.41,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade300,
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/sms.png',
                          height: 70,
                          width: 70,
                        ),
                       const  SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'SMS',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              const  SizedBox(
                  width: 20,
                ),
                Container(
                  height: size.height * 0.25,
                  width: size.width * 0.41,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade300
                  ),
                  child: Center(
                    child: Column(
mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/doctor.png',
                          height: 70,
                          width: 70,
                        ),
                       const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'MHS',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}