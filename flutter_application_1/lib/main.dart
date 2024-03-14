import 'package:flutter/material.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';

class MyWidget extends StatefulWidget {
  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  TextEditingController _controller = TextEditingController();

  List<String> _suggestions = [
    'Apple',
    'Banana',
    'Cherry',
    'Date',
    'Elderberry',
    'Fig',
    'Grape',
    'Kiwi',
    'Lemon',
    'Mango',
    'Nectarine',
    'Orange',
    'Peach',
    'Quince',
    'Raspberry',
    'Strawberry',
    'Tangerine',
    'Ugli fruit',
    'Vanilla bean',
    'Watermelon',
  ];

  String _selectedItem = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Searchable Dropdown Example'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // TypeAheadField(
            //   // textFieldConfiguration: TextFieldConfiguration(
            //   //   controller: _controller,
            //   //   decoration: InputDecoration(
            //   //     labelText: 'Search for a fruit',
            //   //     border: OutlineInputBorder(),
            //   //   ),
            //   // ),
            //   suggestionsCallback: (pattern) async {
            //     return _suggestions
            //         .where((fruit) =>
            //             fruit.toLowerCase().contains(pattern.toLowerCase()))
            //         .toList();
            //   },
            //   itemBuilder: (context, suggestion) {
            //     return ListTile(
            //       title: Text(suggestion),
            //     );
            //   },
            //   // onSuggestionSelected: (suggestion) {
            //   //   setState(() {
            //   //     _controller.text = suggestion;
            //   //     _selectedItem = suggestion;
            //   //   });
            //   // },
            //   onSelected: (String value) {},
            // ),
            // SizedBox(height: 20),
            // Text(
            //   'Selected item: $_selectedItem',
            //   style: TextStyle(fontSize: 18),
            // ),
            Text('datassstgit ')
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: MyWidget(),
  ));
}
