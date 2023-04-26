import 'package:flutter/material.dart';

class RichTextView extends StatelessWidget {
  const RichTextView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RichText'),
      ),
      body: RichText(
        text: const TextSpan(
          text: 'My ',
          style: TextStyle(
            fontSize: 69,
            fontWeight: FontWeight.bold,
            color: Colors.deepPurple,
          ),
          children: <TextSpan>[
            TextSpan(
              text: 'name is ',
              style: TextStyle(
                // fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
            TextSpan(
              text: ' Bhupesh',
              style: TextStyle(
                // fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),
            )
          ],
        ),
      ),
    );
  }
}
//  color: Colors.blueGrey,
//         width: double.infinity,
//         // height: double.infinity,
//         child: const Text(
//           'My name is Bhupesh ',
//           style: TextStyle(
//             fontSize: 69,
//             fontWeight: FontWeight.bold,
//             color: Colors.deepPurple,