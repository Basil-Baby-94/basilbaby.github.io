import 'package:basilbaby/presentation/pages/home.dart';
import 'package:basilbaby/presentation/pages/projects_page.dart';
import 'package:basilbaby/presentation/pages/skills_page.dart';
import 'package:basilbaby/presentation/pages/timeline_page.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/timeline',
      builder: (context, state) => const TimelinePage(),
    ),
    GoRoute(
      path: '/skills',
      builder: (context, state) => const SkillsPage(),
    ),
    GoRoute(
      path: '/projects',
      builder: (context, state) => const ProjectPage(),
    ),
  ],
);
