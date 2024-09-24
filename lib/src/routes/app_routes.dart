class Routes {
  static const String initial = '/';
  static const String home = '/home';
  static const String history = '/history';
  // Adicione mais rotas conforme necessário
}

class AppRoutes {
  static final routes = {
    Routes.initial: (context) => InitialPage(),
    Routes.home: (context) => HomePage(),
    Routes.history: (context) => HistoryPage(),
    // Adicione mais rotas conforme necessário
  };
}
