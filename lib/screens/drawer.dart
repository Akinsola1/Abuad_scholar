import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  const drawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Container(
        color: Colors.transparent,
        child: Column(
          children: [
            Container(
              height: size.height,
              width: size.width,
              color: Colors.white,
              child: Column(
                children: const [
                  SizedBox(
                    height: 70,
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.question_answer,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'About',
                      style: TextStyle(color: Colors.black, fontSize: 17),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.blue,
                    ),
                  ),
                  Divider(
                    height: 30,
                    color: Colors.blue,
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.library_books,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'Library',
                      style: TextStyle(color: Colors.black, fontSize: 17),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.blue,
                    ),
                  ),
                  Divider(
                    height: 30,
                    color: Colors.blue,
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.info_outline_rounded,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'Help & Contact',
                      style: TextStyle(color: Colors.black, fontSize: 17),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.blue,
                    ),
                  ),
                  Divider(
                    height: 30,
                    color: Colors.blue,
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.file_copy,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'Terms & Conditions',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.blue,
                    ),
                  ),
                  Divider(
                    height: 30,
                    color: Colors.blue,
                  ),
                  Spacer(),
                  ListTile(
                    title: Text(
                      'Abuad Scholar',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          decoration: TextDecoration.none,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}