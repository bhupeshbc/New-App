import 'package:flutter/material.dart';

class ColumnView extends StatelessWidget {
  const ColumnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children: const [
              Icon(
                Icons.home,
                size: 40,
                color: Colors.red,
              ),
              Icon(
                Icons.star,
                size: 40,
                color: Colors.green,
              ),
              Spacer(),
              Icon(
                Icons.ac_unit,
                size: 40,
                color: Colors.purple,
              ),
            ],
          ),
          Row(
            children: const [
              Icon(
                Icons.home,
                size: 40,
                color: Colors.red,
              ),
              Icon(
                Icons.star,
                size: 40,
                color: Colors.green,
              ),
              Spacer(),
              Icon(
                Icons.ac_unit,
                size: 40,
                color: Colors.purple,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// children: [
//           Expanded(
//             child: Column(
//               // mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: const [
//                 Icon(
//                   Icons.home,
//                   size: 40,
//                   color: Colors.red,
//                 ),
//                 Icon(
//                   Icons.star,
//                   size: 40,
//                   color: Colors.green,
//                 ),
//               ],
//             ),
//           ),
//           const Icon(
//             Icons.assignment_ind_rounded,
//             size: 40,
//             color: Colors.purple,
//           ),
//         ],

//  children: const [
//           Icon(
//             Icons.home,
//             size: 40,
//             color: Colors.red,
//           ),
//           Icon(
//             Icons.star,
//             size: 40,
//             color: Colors.green,
//           ),
//           Spacer(),
//           Icon(
//             Icons.ac_unit,
//             size: 40,
//             color: Colors.purple,
//           ),
//         ],
