
import 'package:dhyan_foundation/utilities/dimensions.dart';
import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget{
  final Widget webScreenLayout;
  final Widget mobileScreenLayout;
  const ResponsiveLayout({Key? key, required this.webScreenLayout, required this.mobileScreenLayout}) : super(key: key);

@override
Widget build(BuildContext context){
  return LayoutBuilder(
    builder: (context, constraints) {
      if(constraints.maxWidth>webScreenSize)
      {
        //web screen layout
        return webScreenLayout;

      }
      //mobile screen layout
      return mobileScreenLayout;
    }
  );
}

}