import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:goverment_service_app/Provider/Connect_Provider.dart';
import 'package:goverment_service_app/main.dart';
import 'package:goverment_service_app/screens/Bing.dart';
import 'package:goverment_service_app/screens/duck%20duck%20go.dart';
import 'package:goverment_service_app/screens/homepage.dart';
import 'package:provider/provider.dart';
import 'package:goverment_service_app/screens/yahoo.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ConnectProvider()),
      ],
      child: Builder(
        builder: (context) {
          return MaterialApp(
            theme: ThemeData(useMaterial3: true),
            debugShowCheckedModeBanner: false,
            // home: HomePage(),
            routes: {
              '/': (context) => HomePage(),
              'YahooPage': (context) => YahooPage(),
              'BingPage': (context) => BingPage(),
              'DuckDuckPage': (context) => DuckDuckPage(),
            },
          );
        },
      ),
    ),
  );
}
