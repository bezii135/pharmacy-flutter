import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(height: 15),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {
                //   Navigater.push(context, MaterialPageRoute
                //   builder:(context) =>
                //    ) ;)
                // },
                child: Text(
                  "SKIP" ,
                  style: TextStyle(
                    color: color(0xFF7165D6),
                    fontSize: 20,
                  )
                ), // Add a child to the TextButton
              ),
            ),
          ],
        ),
      ),
    );
  }
}