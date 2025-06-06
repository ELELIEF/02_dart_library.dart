# my_dart_lib

一个示例 Dart 命令行应用程序，演示 Dart 核心库（字符串与正则表达式、数学、异步）常用用法。

## 目录结构

```
.
├── bin/
│   └── my_dart_lib.dart         # 程序入口
├── lib/
│   └── my_dart_lib.dart         # 主要功能实现
├── test/
│   └── my_dart_lib_test.dart    # 单元测试
├── pubspec.yaml                 # 项目配置
├── analysis_options.yaml        # 静态分析配置
├── CHANGELOG.md                 # 变更日志
├── README.md                    # 项目说明
└── .gitignore                   # Git 忽略文件
```

## 快速开始

1. 安装依赖

```sh
dart pub get
```

2. 运行程序

```sh
dart run bin/my_dart_lib.dart
```

## 功能说明

- 字符串操作与正则表达式演示
- 数学库常用方法演示
- 异步编程（Future/Stream）演示

## 主要代码示例

入口文件 [bin/my_dart_lib.dart](bin/my_dart_lib.dart)：

```dart
import 'package:my_dart_lib/my_dart_lib.dart' as my_dart_lib;

void main(List<String> arguments) {
  my_dart_lib.my_print();
}
```

核心功能实现见 [lib/my_dart_lib.dart](lib/my_dart_lib.dart)。

## 依赖

- Dart SDK >= 3.7.2
- lints
- test（开发依赖）

## 贡献

欢迎提交 issue 和 PR！

---

更多信息请参考 [lib/my_dart_lib.dart](lib/my_dart_lib.dart)