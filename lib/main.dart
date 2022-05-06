import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:zip_code_converter/zip_code_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'zip code',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MainScreen(title: 'Zip Code'),
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  TextEditingController zipCodeEditController = TextEditingController();
  TextEditingController prefectureEditController = TextEditingController();
  TextEditingController addressEditController = TextEditingController();
  TextEditingController additionalAddressEditController =
      TextEditingController();

  @override
  void initState() {
    zipCodeEditController.text = '';
    super.initState();
  }

  // 検索結果表示用
  String zipCodeText = '検索結果';
  // ローディングState
  bool isLoading = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(widget.title),
        ),
        body: Stack(
          children: [
            if (isLoading) const Center(child: CircularProgressIndicator()),
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('郵便番号入力'),
                    const SizedBox(height: 8.0),
                    AddressTextField(
                      labelText: '郵便番号(ハイフン抜き)',
                      hintText: '0001234',
                      maxLength: 7,
                      controller: zipCodeEditController,
                      keyboardType: TextInputType.number,
                    ),
                    ElevatedButton(
                        onPressed: () async {
                          final zipCode = zipCodeEditController.text;
                          if (zipCode.length == 7) {
                            setState(() => isLoading = true);
                            // 住所検索
                            final result = await ZipCodeManager()
                                .fetchAddressByZipCode(zipCode: zipCode);
                            setState(() {
                              zipCodeText = '''
郵便番号: ${result.zipCode}
県コード: ${result.prefCode}
住所1: ${result.address1}
住所2: ${result.address2}
住所3: ${result.address3}
住所カナ1: ${result.kana1}
住所カナ2: ${result.kana2}
住所カナ3: ${result.kana3}
''';
                              isLoading = false;
                              // 都道府県
                              prefectureEditController.text = result.address1;
                              // 市町村
                              addressEditController.text =
                                  result.address2 + result.address3;
                            });
                            Logger().d('result: $result');
                          }
                        },
                        child: const Text('住所を検索')),
                    const SizedBox(height: 16.0),
                    AddressTextField(
                      labelText: '都道府県',
                      controller: prefectureEditController,
                      keyboardType: TextInputType.text,
                    ),
                    const SizedBox(height: 16.0),
                    AddressTextField(
                      labelText: '市町村',
                      controller: addressEditController,
                      keyboardType: TextInputType.text,
                    ),
                    const SizedBox(height: 16.0),
                    Text(zipCodeText),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class AddressTextField extends StatelessWidget {
  const AddressTextField({
    Key? key,
    this.labelText,
    this.hintText,
    this.maxLength,
    required this.controller,
    required this.keyboardType,
  }) : super(key: key);

  final String? labelText;
  final String? hintText;
  final int? maxLength;
  final TextEditingController controller;
  final TextInputType keyboardType;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      maxLength: maxLength,
      decoration: InputDecoration(
        labelText: labelText,
        hintText: hintText,
        labelStyle: const TextStyle(color: Colors.grey),
        focusedBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          borderSide: BorderSide(width: 1, color: Colors.grey),
        ),
        enabledBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          borderSide: BorderSide(width: 1, color: Colors.grey),
        ),
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
        ),
      ),
      keyboardType: keyboardType,
    );
  }
}
