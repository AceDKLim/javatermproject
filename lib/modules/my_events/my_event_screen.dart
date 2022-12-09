import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_tasks_with_alert/layout/todo_layoutcontroller.dart';
import 'package:todo_tasks_with_alert/shared/componets/componets.dart';

class MyEventScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<TodoLayoutController>(
      init: Get.find<TodoLayoutController>(),
      builder: (todoController) => eventsBuilder(
        tasks: todoController.neweventList,
        context: context,
        message: "오늘의 운동 기록하고 체크하세요",
        svgimage: "assets/event.svg",
      ),
    );
  }
}
