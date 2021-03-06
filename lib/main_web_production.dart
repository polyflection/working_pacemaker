import 'package:flutter/widgets.dart';
import 'src/app.dart';
import 'src/flavor_config/production_config.dart';
import 'src/platform/web_platform.dart';

main() => runApp(App(platform: webPlatform, config: productionConfig));
