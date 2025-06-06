import 'dart:math';
import 'dart:async';

//https://dart.cn/libraries/dart-core/#printing-to-the-console
void my_print() {
  Stringregularexpression();
  mathExamples();
  asyncExamples();
}

//https://dart.cn/libraries/dart-core/#strings-and-regular-expressions
void Stringregularexpression() {
  //https://dart.cn/libraries/dart-core/#searching-inside-a-string
  print("在字符串中查找特定位置，以及检查 字符串是以特定模式开头还是以特定模式结尾。:" + "\n");
  assert('Never odd or even'.contains('odd'));
  assert('Never odd or even'.startsWith('Never'));
  assert('Never odd or even'.endsWith('even'));
  assert('Never odd or even'.indexOf('odd') == 6);

  //https://dart.cn/libraries/dart-core/#extracting-data-from-a-string
  print("提取子字符串或将字符串拆分为 子字符串:" + "\n");
  assert('Never odd or even'.substring(6, 9) == 'odd');
  var parts = 'progressive web apps'.split(' ');
  assert(parts.length == 3);
  assert(parts[0] == 'progressive');
  assert('Never odd or even'[0] == 'N');
  for (final char in 'hello'.split('')) {
    print(char);
  }
  var codeUnitList = 'Never odd or even'.codeUnits.toList();
  assert(codeUnitList[0] == 78);

  //https://dart.cn/libraries/dart-core/#converting-to-uppercase-or-lowercase
  print("将字符串转换为它们的大写和小写:" + "\n");
  assert('web apps'.toUpperCase() == 'WEB APPS');
  assert('WEB APPS'.toLowerCase() == 'web apps');

  //https://dart.cn/libraries/dart-core/#trimming-and-empty-strings
  print("使用 .检查 如果字符串为空（长度为零），请使用 。trim()isEmpty:" + "\n");
  assert('  hello  '.trim() == 'hello');
  assert(''.isEmpty);
  assert('  '.isNotEmpty);

  //https://dart.cn/libraries/dart-core/#replacing-part-of-a-string
  print("该方法返回一个新的 String 而不更改 原始字符串:" + "\n");
  var greetingTemplate = 'Hello, NAME!';
  var greeting = greetingTemplate.replaceAll(RegExp('NAME'), 'Bob');
  assert(greeting != greetingTemplate);

  //https://dart.cn/libraries/dart-core/#building-a-string
  print("sb构建字符串:" + "\n");
  var sb = StringBuffer();
  sb
    ..write('Use a StringBuffer for ')
    ..writeAll(['efficient', 'string', 'creation'], ' ')
    ..write('.');
  var fullString = sb.toString();
  assert(fullString == 'Use a StringBuffer for efficient string creation.');

  //https://dart.cn/libraries/dart-core/#regular-expressions
  print("'RegExp 类提供与 JavaScript 常规 表达 式。使用正则表达式进行高效搜索和模式 字符串的匹配。" + "\n");
  var digitSequence = RegExp(r'\d+');
  var lettersOnly = 'llamas live fifteen to twenty years';
  var someDigits = 'llamas live 15 to 20 years';
  assert(!lettersOnly.contains(digitSequence));
  assert(someDigits.contains(digitSequence));
  var exedOut = someDigits.replaceAll(digitSequence, 'XX');
  assert(exedOut == 'llamas live XX to XX years');

  print("也可以直接使用 RegExp 类。Match 类 提供对正则表达式匹配的访问。" + "\n");
  assert(digitSequence.hasMatch(someDigits));
  for (final match in digitSequence.allMatches(someDigits)) {
    print(match.group(0)); // 15, then 20
  }
}

//https://dart.cn/libraries/dart-math

void mathExamples() {
  print("dart:math 常用方法演示\n");

  // 常量
  assert(pi > 3.14 && pi < 3.15);
  assert(e > 2.71 && e < 2.72);

  // 绝对值
  assert((-10).abs() == 10);

  // 最大最小值
  assert(max(5, 10) == 10);
  assert(min(-5, 3) == -5);

  // 幂运算和开方
  assert(pow(2, 3) == 8);
  assert(sqrt(16) == 4);

  // 三角函数
  assert(sin(pi / 2).toStringAsFixed(2) == '1.00');
  assert(cos(0) == 1);

  // 随机数
  var rng = Random();
  var randomValue = rng.nextInt(10); // 0~9
  assert(randomValue >= 0 && randomValue < 10);

  print("dart:math 示例通过\n");
}

//https://dart.cn/libraries/dart-async
void asyncExamples() {
  print("dart:async 常用方法演示\n");

  // Future 示例
  Future<String> fetchData() async {
    await Future.delayed(Duration(milliseconds: 100));
    return "数据加载完成";
  }

  fetchData().then((value) {
    print(value);
    assert(value == "数据加载完成");
  });

  // Stream 示例
  Stream<int> countStream() async* {
    for (int i = 1; i <= 3; i++) {
      await Future.delayed(Duration(milliseconds: 50));
      yield i;
    }
  }

  countStream().listen((value) {
    print("stream值: $value");
    assert(value >= 1 && value <= 3);
  });

  print("dart:async 示例通过\n");
}
