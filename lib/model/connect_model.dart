import 'dart:async';

class ConnectModel {
  String connectStatus;
  StreamSubscription? connectStrean;

  ConnectModel({required this.connectStatus, this.connectStrean});
}
