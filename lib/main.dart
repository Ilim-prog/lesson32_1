import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Paypal(),
    );
  }
}

class Paypal extends StatelessWidget {
  const Paypal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff27AE60),
        leading: const Icon(
          Icons.arrow_back_ios_new_outlined,
          color: Colors.white,
        ),
        title: const Text(
          'Заявка №12345644',
          style: const TextStyle(
            color: Colors.black,
          ),
        ),
        actions: [
          Image.asset('assets/images/kolokol.png', width: 20, height: 20),
          const SizedBox(
            width: 20,
            height: 20,
          ),
          Image.asset(
            'assets/images/buy.png',
            width: 20,
            height: 20,
          ),
          const SizedBox(
            width: 20,
          ),
        ],
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(left: 24, top: 32),
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/image 22.png',
                    width: 96,
                    height: 96,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      const Text(
                        '10.08.2022',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Гусеница в сборе',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        'SHANTU /Бульдозер/ Ходовка',
                        style: TextStyle(
                          color: Color(0xff219653),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Container(
            width: 343,
            height: 0.5,
            color: Colors.grey,
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28),
            child: Row(
              children: [
                Expanded(
                  flex: 10,
                  child: Row(
                    children: const [
                      Text(
                        'Количество (шт) :',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      Spacer(),
                      Text(
                        '10',
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28),
            child: Row(
              children: [
                Expanded(
                  flex: 10,
                  child: Row(
                    children: const [
                      Text(
                        'Включить доставку в цену:',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Text('Да'),
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28),
            child: Row(
              children: [
                Expanded(
                  flex: 10,
                  child: Row(
                    children: const [
                      Text(
                        'Способ доставки:',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Text('СДЭК'),
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28),
            child: Row(
              children: [
                Expanded(
                  flex: 10,
                  child: Row(
                    children: const [
                      Text(
                        'Место получения:  ',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Text('Якутск'),
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28),
            child: Row(
              children: [
                Expanded(
                  flex: 10,
                  child: Row(
                    children: const [
                      Text(
                        'Искать: ',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Text('только в моем городе  '),
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28),
            child: Row(
              children: [
                Expanded(
                  flex: 10,
                  child: Row(
                    children: const [
                      Text(
                        'Тип запчасти:',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Text('Оригинал'),
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28),
            child: Row(
              children: [
                Expanded(
                  flex: 10,
                  child: Row(
                    children: const [
                      Text(
                        'Налогообложение',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Text('С НДС'),
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28),
            child: Row(
              children: [
                Expanded(
                  flex: 10,
                  child: Row(
                    children: const [
                      Text(
                        'Карточка техники',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 15,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 22,
          ),
          Container(
            width: 343,
            height: 0.5,
            color: Colors.grey,
          ),
          SizedBox(
            height: 16,
          ),
          Expanded(
            child: Column(
              children: const [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 28),
                  child: Text(
                      'Новая оригинальная форсунка от завода  произво-дителя подходит на спец технику, и еще пару Новая оригинальная форсунка от завода  произво-дителя подходит на спец технику, и еще пару '),
                ),
                SizedBox(
                  height: 7,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 270),
                  child: Text(
                    'Свернуть',
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.green,
                        fontSize: 15),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 93,
          ),
          Container(
            alignment: Alignment.center,
            width: 327,
            height: 48,
            child: Text(
              'Сообщения',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            decoration: BoxDecoration(
              color: Color(0xff27AE60),
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ],
      ),
    );
  }
}
