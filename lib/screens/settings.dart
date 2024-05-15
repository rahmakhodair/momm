import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../my_theme.dart';
import '../provider/app config provider.dart';
import 'Language_boottomSheet.dart';
import 'Theme_bottomSheet.dart';

class SettingsTab extends StatefulWidget {
  static const String routeName = 'setting_tab';

  @override
  State<SettingsTab> createState() => _SettingsTabState();
}

class _SettingsTabState extends State<SettingsTab> {
  @override
  Widget build(BuildContext context) {
    var provider = Provider.of<AppConfigProvider>(context);
    return Container(
      margin: EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            "Language",
            style: Theme.of(context).textTheme.titleMedium,
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: () {
              showLanguageBottomSheet();
            },
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "ar",
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  Icon(Icons.arrow_drop_down)
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            "theme",
            style: Theme.of(context).textTheme.titleMedium,
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: () {
              showThemeBottomSheet();
            },
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: provider.appTheme == ThemeMode.dark
                      ? MyTheme.primaryDark
                      : Theme.of(context).primaryColor,
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    provider.appTheme == MyTheme.darkTheme ? "dark" : "light",
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  Icon(Icons.arrow_drop_down)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
//
  void showLanguageBottomSheet() {
    showModalBottomSheet(
        context: context, builder: (context) => LanguageBottomShett());
  }

  void showThemeBottomSheet() {
    showModalBottomSheet(
        context: context, builder: (context) => ThemeBottomSheet());
  }
}
