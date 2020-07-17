import 'package:auto_route/auto_route_annotations.dart';
import 'package:fluttercatalog/presentation/root_screen.dart';
import 'package:fluttercatalog/presentation/screens/profile/profile_1.dart';
import 'package:fluttercatalog/presentation/screens/profile/profile_2.dart';
import 'package:fluttercatalog/presentation/screens/profile/profile_3.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    // initial route is named "/"
    MaterialRoute(page: RootScreen, initial: true),
    MaterialRoute(page: Profile1Screen),
    MaterialRoute(page: Profile2Screen),
    MaterialRoute(page: Profile3Screen),
  ],
)
class $Router {}