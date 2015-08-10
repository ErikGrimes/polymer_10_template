library sandbox.index;


import 'package:polymer/init.dart';
import 'package:polymer/polymer.dart';
import 'package:smoke/mirrors.dart';
import 'package:sandbox/main_app.dart';

main() async {
  useMirrors();
  await initPolymer();
}