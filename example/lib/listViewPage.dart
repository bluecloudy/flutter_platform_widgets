import 'package:flutter/widgets.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

class ListViewPage extends StatelessWidget {
  final List<String> _words = [
    '1 abacus',
    '2 abdomen',
    '3 abdominal',
    '4 abide',
    '5 abiding',
    '6 ability',
    '7 ablaze',
    '8 able',
    '9 abnormal',
    '10 abrasion',
    '11 abrasive',
    '12 abreast',
    '13 abridge',
    '14 abroad',
    '15 abruptly',
    '16 absence',
    '17 absentee',
    '18 absently',
    '19 absinthe',
    '20 absolute',
    '21 absolve',
    '22 abstain',
    '23 abstract',
    '24 absurd',
    '25 accent',
    '26 acclaim',
    '27 acclimate'
  ];

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
      appBar: PlatformAppBar(
        title: Text('Page List View'),
      ),
      body: ListView(
        children: _words
            .map(
              (w) => Container(
                padding: EdgeInsets.all(16),
                child: Text(w),
              ),
            )
            .toList(),
      ),
    );
  }
}
