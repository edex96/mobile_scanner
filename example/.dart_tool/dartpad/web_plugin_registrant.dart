// Flutter web plugin registrant file.
//
// Generated file. Do not edit.
//

// @dart = 2.13
// ignore_for_file: type=lint

import 'package:image_picker_for_web/image_picker_for_web.dart';
import 'package:mobile_scanner/src/web/mobile_scanner_web.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

void registerPlugins([final Registrar? pluginRegistrar]) {
  final Registrar registrar = pluginRegistrar ?? webPluginRegistrar;
  ImagePickerPlugin.registerWith(registrar);
  MobileScannerWeb.registerWith(registrar);
  registrar.registerMessageHandler();
}