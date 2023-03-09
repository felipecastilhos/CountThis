// import 'package:flutter/material.dart';
// import 'package:widgetbook/widgetbook.dart';

// class WidgetbookHotReload extends StatelessWidget {
//   const WidgetbookHotReload({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Widgetbook(
//       categories: [
//         WidgetbookCategory(
//           name: 'Components',
//           widgets: [
//             WidgetbookComponent(
//               name: 'FAB',
//               useCases: [
//                 WidgetbookUseCase(
//                   name: 'Icon',
//                   builder: (context) {
//                     return FloatingActionButton(
//                       onPressed: () {},
//                       child: const Icon(Icons.add),
//                     );
//                   },
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ],
//       appInfo: AppInfo(name: 'Arc-AI UiKit'),
//       themes: [
//         WidgetbookTheme(
//           name: 'Light',
//           data: ThemeData.light(),
//         ),
//         WidgetbookTheme(
//           name: 'Dark',
//           data: ThemeData.dark(),
//         ),
//       ],
//     );
//   }
// }