import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mobile_tracker_two/screens/take_care_of_child.dart';
import 'package:mobile_tracker_two/screens/home.dart';
import 'package:mobile_tracker_two/screens/login.dart';
import 'package:mobile_tracker_two/screens/register.dart';
import 'package:mobile_tracker_two/screens/splash.dart';
import 'package:mobile_tracker_two/screens/bus_arrived.dart';
import 'package:mobile_tracker_two/shared/app_provider.dart';
import 'package:provider/provider.dart';

import 'firebase_options.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  var provider = AppProvider();
  runApp(ChangeNotifierProvider(
      create: (buildContext) {
        return provider;
      },
      child:MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Splash.routeName,
      routes: {
        Splash.routeName:(context) => Splash(),
        Login.routeName:(context) => Login(),
        Register.routeName:(context) => Register(),
        TakeCareOfChild.routeName:(context) => TakeCareOfChild(),
        BusArrived.routeName:(context) => BusArrived(),
        Home.routeName:(context) => Home(),
      },
    );
  }
}