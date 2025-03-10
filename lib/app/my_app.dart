import 'package:flutter/material.dart';
import 'package:flutter_tuts/app/assignments/payment_wallet/payment_wallet.dart';
import 'package:flutter_tuts/app/assignments/profile_dashboard/profile_dashboard.dart';
import 'package:flutter_tuts/app/assignments/settings_view/settings_screen.dart';
import 'package:flutter_tuts/app/screens/home/home_screen.dart';
import 'package:flutter_tuts/app/tutorial_sessions/container_widget/container_widget.dart';
import 'package:flutter_tuts/app/tutorial_sessions/image_icon_widget/image_widget.dart';
import 'package:flutter_tuts/app/tutorial_sessions/listview_widget/listview_widget.dart';
import 'package:flutter_tuts/app/tutorial_sessions/profile_ui/profile_ui_screen.dart';
import 'package:flutter_tuts/app/tutorial_sessions/row_column_widgets/column_widget.dart';
import 'package:flutter_tuts/app/tutorial_sessions/row_column_widgets/row_widget.dart';
import 'package:flutter_tuts/app/tutorial_sessions/stack_positioned_widgets/stack_widget.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SettingsScreen(),
    );
  }
}