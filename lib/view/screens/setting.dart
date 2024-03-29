import 'package:manote/controller/home_controller.dart';
import 'package:manote/model/extmodel.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Settingcreen extends StatelessWidget {
  Settingcreen({Key? key}) : super(key: key);
  final ExtModel khatma = Get.arguments[0];
  final controller = Get.put(
    HomeController(),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Editer mon extincteur"),
        ),
        body: SafeArea(
            child: Container(
                margin: const EdgeInsets.all(10.0),
                padding: const EdgeInsets.all(3.0),
                child: GetBuilder<HomeController>(
                  builder: (controller) => ListView(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Card(
                          elevation: 3,
                          child: Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              "Evaluate",
                            ),
                          ))
                    ],
                  ),
                ))));
  }
}
