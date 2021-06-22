import 'dart:async';

import 'package:flutter/services.dart';

class SystemHome {
  static const MethodChannel _channel = const MethodChannel('system_home');

  static Future<String?> get navigateToSystemHome async {
    final String? version = await _channel.invokeMethod('navigateToSystemHome');
    return version;
  }
}
