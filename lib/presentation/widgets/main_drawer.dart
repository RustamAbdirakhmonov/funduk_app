import 'package:flutter/material.dart';
class MainDrawer extends StatefulWidget {
  Color color;

   MainDrawer({Key? key,required this.color}) : super(key: key);

  @override
  State<MainDrawer> createState() => _DrawerState();
}

class _DrawerState extends State<MainDrawer> {

  @override
  Widget build(BuildContext context) {
     var width=MediaQuery.of(context).size.width;
     var height=MediaQuery.of(context).size.height;
    return NavigationRail(
        destinations: const <NavigationRailDestination>[
          NavigationRailDestination(icon: Icon(Icons.supervised_user_circle_outlined), label: )
        ],
        
        selectedIndex: selectedIndex,

    );
  }
}
