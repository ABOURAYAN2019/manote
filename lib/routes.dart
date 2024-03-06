import 'package:manote/view/control_view.dart';
import 'package:manote/view/screens/matiere.dart';
import 'package:manote/view/screens/onboarding.dart';
import 'package:manote/view/screens/sections.dart';
import 'package:manote/view/screens/signin.dart';
import 'package:manote/view/screens/view.dart';

import 'package:get/get.dart';
import 'package:manote/view/screens/welcome.dart';

List<GetPage<dynamic>>? routes = [
  GetPage(name: "/", page: () => ControlView()),
  GetPage(name: "/onboarding", page: () => OnBoarding()),
  GetPage(name: "/login", page: () => Signin()),
  GetPage(name: "/welcome", page: () => Welcome()),
  GetPage(name: "/welcome", page: () => Matieres()),
  GetPage(name: "/sections", page: () => Sections()),
];
