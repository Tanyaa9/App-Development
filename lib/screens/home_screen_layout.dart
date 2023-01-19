// import 'package:dhyan_foundation/utilities/colors.dart';
// import 'package:dhyan_foundation/widgets/text_field_input.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   final TextEditingController _emailController = TextEditingController();
//   final TextEditingController _passwordController = TextEditingController();
//   @override
//   void dispose() {
//     super.dispose();
//     _emailController.dispose();
//     _passwordController.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Container(
//           padding: EdgeInsets.symmetric(horizontal: 32),
//           width: double.infinity,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Flexible(
//                 child: Container(),
//                 flex: 2,
//               ),
//               // //svg image
//               // SvgPicture.asset(
//               //   'assets/dhyan-foundation-logo.svg',
//               //   color: primaryColor,
//               //   height: 150,
//               // ),
//               const SizedBox(
//                 height: 64,
//               ),
//               //text field input for email
//               TextFieldInput(
//                 textEditingController: _emailController,
//                 hintText: 'Enter your email',
//                 textInputType: TextInputType.emailAddress,
//               ),
//               const SizedBox(
//                 height: 24,
//               ),
//               //text field input for password
//               TextFieldInput(
//                 textEditingController: _passwordController,
//                 hintText: 'Enter your password',
//                 textInputType: TextInputType.text,
//                 isPass: true,
//               ),
//               const SizedBox(
//                 height: 24,
//               ),
//               //button logic
//               InkWell(
//                 onTap: () {},
//                 child: Container(
//                   child: const Text('Log in'),
//                   width: double.infinity,
//                   alignment: Alignment.center,
//                   padding: const EdgeInsets.symmetric(vertical: 12),
//                   decoration: const ShapeDecoration(
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.all(
//                           Radius.circular(4),
//                         ),
//                       ),
//                       color: blueColor),
//                 ),
//               ),

//               const SizedBox(
//                 height: 12,
//               ),
//               Flexible(
//                 child: Container(),
//                 flex: 2,
//               ),
//               //transitioning to signup
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     child: const Text("Don't have an account?"),
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 8,
//                     ),
//                   ),
//                   GestureDetector(
//                     onTap: () {},
//                     child: Container(
//                       child: const Text(
//                         " Sign up.",
//                         style: TextStyle(fontWeight: FontWeight.bold),
//                       ),
//                       padding: const EdgeInsets.symmetric(
//                         vertical: 8,
//                       ),
//                     ),
//                   ),
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
