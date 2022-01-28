// Automatic FlutterFlow imports
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
// Begin custom action code
import 'package:health/health.dart';

// create a HealthFactory for use in the app
HealthFactory health = HealthFactory();

// define the types to get
var types = [
  HealthDataType.STEPS,
  HealthDataType.WEIGHT,
  HealthDataType.HEIGHT,
  HealthDataType.BLOOD_GLUCOSE,
];

Future authorize() async {
  await health.requestAuthorization(types);
  print('Success');
}
