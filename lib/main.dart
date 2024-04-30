import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

import 'home.dart';

void main() {
  Stripe.publishableKey =
      'pk_test_51NcZcGKvNQrMa4H34K5bKjFAxtUQoNy7kuhtOPMzu9q4Pw9jYSLp4NPazsrRtmob44Gv3JnRubxmkEu9FrErUWtx00AOIYmiPX';
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Stripe Gateway',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
