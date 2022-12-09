import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_tasks_with_alert/layout/todo_layoutcontroller.dart';
import 'package:todo_tasks_with_alert/shared/componets/componets.dart';

class ArchiveEventScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<TodoLayoutController>(
      init: Get.find<TodoLayoutController>(),
      builder: (todoController) => eventsBuilder(
          tasks: todoController.archiveeventList,
          message: "이전 운동을 불러올 수 있어요",
          svgimage: "assets/file.svg",
          context: context),
    );
  }
}
