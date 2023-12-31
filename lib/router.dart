import 'package:go_router/go_router.dart';
import 'package:nomad_flutter_second/views/main_view.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      name: MainView.routeName,
      path: MainView.routeURL,
      builder: (context, state) => const MainView(
        title: '',
      ),
    ),
  ],
);
