import 'package:flutter/material.dart';
import 'package:new_app/view/Area_view.dart';

import 'view/arithematic_view.dart';
import 'view/dashboard.dart';
import 'view/rich_view.dart';
import 'view/simple_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home:
      //   Dashboard(),
      // ArithmeticView(),
      // SimpleInterest(),

      initialRoute: '/',
      routes: {
        '/': (context) => const Dashboard(),
        '/arithmeticRoute': (context) => const ArithmeticView(),
        '/siRoute': (context) => const SimpleInterest(),
        '/radiusRoute': (context) => const CircleView(),
        '/richTextRoute': (context) => const RichTextView(),
      },
    );
  }
}
