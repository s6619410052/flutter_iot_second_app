import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 150.0,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Image.asset(
                'assets/images/logo.png',
                width: 250.0,
                height: 250.0,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 150.0,
            ),
            Text(
              'Hi IoTSAU',
              style: GoogleFonts.itim(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              'ยินดีต้อนรับสู่ SAU',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              '你好 SAU',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'LOGIN',
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      150.0,
                      50.0,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'SIGNUP',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                    150.0,
                    50.0,
                  )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
