import 'package:flutter/material.dart';
import 'package:goverment_service_app/Provider/Connect_Provider.dart';

class ConnectProvider extends ChangeNotifier {
  String? radio = "g";

  void ChangeRadio(String n) {
    radio = n;
    notifyListeners();
  }
}
