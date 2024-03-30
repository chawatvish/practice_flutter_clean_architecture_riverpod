import 'package:auto_route/auto_route.dart';
import 'package:practice_flutter_clean_architecture_riverpod/features/splash/presentation/screens/splash_screen.dart';

part 'app_router.gr.dart';
// @MaterialAutoRouter(
//   replaceInRouteName: 'Page,Route',
//   routes: [
//     MaterialRoute(page: SplashScreen, initial: true),
//     MaterialRoute(page: LoginScreen, path: LoginScreen.routeName),
//     MaterialRoute(page: DashboardScreen, path: DashboardScreen.routeName),
//   ],
// )

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
// @override
// replaceInRouteName

  @override
  RouteType get defaultRouteType =>
      const RouteType.material(); //.cupertino, .adaptive ..etc

  @override
  List<AutoRoute> get routes => [
        /// routes go here
        AutoRoute(page: SplashRoute.page, initial: true),
      ];
}
