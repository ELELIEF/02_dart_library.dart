# my_dart_lib

![dart核心库示例](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZAAAAGQCAIAAAAP3aGbAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAJ5klEQVR4nO3dQW4sx5JFQbHx979l9URTJj6ivV1+JLPpA1nJqnoHObiI/Pnzzz//ACj4n7/7AgD+W4IFZAgWkCFYQIZgARmCBWQIFpAhWECGYAEZggVkCBaQIVhAhmABGYIFZAgWkCFYQMZ/Hn7m5+dn/DrW/HZg4dsf9Xb84cdrffzC42/75kmQa2/F+Od75LUuePt73WEBGYIFZAgWkCFYQIZgARmCBWQIFpAhWEDGy3D0w5HnSD+s6TYXmxde6228esTDFY6/scfXv0c+xPG/1x0WkCFYQIZgARmCBWQIFpAhWECGYAEZggVkDA9HP2zOLy+80Pixk8eXiuOXt/a2v73Q+Ndvbcrb/Z/4hzssIESwgAzBAjIEC8gQLCBDsIAMwQIyBAvI2BuOHje+8zzy6PbZwznf/t7jj1M/MqQ8ckboce6wgAzBAjIEC8gQLCBDsIAMwQIyBAvIECwgw3D0L92d57jNA0I3T3OdvQb+Fu6wgAzBAjIEC8gQLCBDsIAMwQIyBAvIECwgY2842p3nHd95/jF92uf4mHP8MNKHXzi+hj1+jOqHI1/aN+6wgAzBAjIEC8gQLCBDsIAMwQIyBAvIECwgY3g42l3Tja8Hj8/z7g8pZ69w8/O98F3q/k/85g4LyBAsIEOwgAzBAjIEC8gQLCBDsIAMwQIyXoajxyeRb9J/1MNKcHPy+jZivPA8+vsnjqa/tw/cYQEZggVkCBaQIVhAhmABGYIFZAgWkPGztuM4fizc+C5p80C72cu48HF8u3CA34f7b+BvNv8XvP1Cd1hAhmABGYIFZAgWkCFYQIZgARmCBWQIFpDxcoDf5ppubdd6ZOz38Vpr79L9teQFR04E/O2nNk9h3DxE0B0WkCFYQIZgARmCBWQIFpAhWECGYAEZggVkDJ84euRAxQtLxSNX/nAC57jjm9L0xnL2RNnZF/r/uAx3WECGYAEZggVkCBaQIVhAhmABGYIFZAgWkHHiUfVvLlz55gav+/duXsbs1+zIU+y7z6P/YDgK/MMJFpAhWECGYAEZggVkCBaQIVhAhmABGcOPqt98fveFwyo/eOD7/9HsWnLzjd18rYdH1Y+PVzf/XndYQIZgARmCBWQIFpAhWECGYAEZggVkCBaQ8TIcfTO+KX0zu2S7cCrm92s9XMM/8pjNf6ruvPaNOywgQ7CADMECMgQLyBAsIEOwgAzBAjIEC8jYG46OLxVnf+r+JHL2MeL3Hzr/5uHz3Twmd9zD53v/WNEP7rCADMECMgQLyBAsIEOwgAzBAjIEC8gQLCDjZTi6ObQ7ck7p7DV0j9mcHa9+/9PbZawNKTeXxrM2v2Pjr+UOC8gQLCBDsIAMwQIyBAvIECwgQ7CADMECMn6OLxUvrOk2nyy/OWJ8MD4cXZvX3l+Hjr+3sy80ew3Pl+EOC8gQLCBDsIAMwQIyBAvIECwgQ7CAjOEnP28+A/bCguxtcXPhwMILg6Dny7gwPrrwuPIPm4u5Te6wgAzBAjIEC8gQLCBDsIAMwQIyBAvIECwgY3g4euRoutlh4ZHJ3OYo9+Eajh8LtzmUPf5o5eMT32/usIAMwQIyBAvIECwgQ7CADMECMgQLyBAsIGN4ODpubYl6/8nAa7/wyFtxZK/7m+NHmN6f+L5xhwVkCBaQIVhAhmABGYIFZAgWkCFYQIZgARk/aycWbu4ALzzK/MiJlL858iGubQ7XnhH/bPatOD5O/v6FH9xhARmCBWQIFpAhWECGYAEZggVkCBaQIVhAxvUTR9/M7v3Gx42bJzReeCvejhW9cKLsprfLWJubHuEOC8gQLCBDsIAMwQIyBAvIECwgQ7CADMECMl6Go+NnD34Y/4UXHu394cIJnG/WPqm31xqfZR55Ax8u48JC9Zk7LCBDsIAMwQIyBAvIECwgQ7CADMECMgQLyHgZjm6u6Y4/YfzIA98f3qUj69+3t2L2xNHZF/r+qfHXerD5pR3/LrnDAjIEC8gQLCBDsIAMwQIyBAvIECwgQ7CAjJ/jjzIff62Ha5h9ZvoRRw7M/HBhM9z9Pr+5fy6rOywgQ7CADMECMgQLyBAsIEOwgAzBAjIEC8g4MRwdt7bnPDIRXDth9c2F5e39SeTbZfzmyFdi/A10hwVkCBaQIVhAhmABGYIFZAgWkCFYQMbLk58/HFm7rO1W7j8Ee+2Fjgx/1hx5Kx5e68Is7pk7LCBDsIAMwQIyBAvIECwgQ7CADMECMgQLyHg5wO/IhOzDP3LEOLv3u/+k67X96ub3+cL6N80dFpAhWECGYAEZggVkCBaQIVhAhmABGYIFZAyfOPpmfOQ2e+LokaHs2pDy+IGZaeOj3N9+au2FvnnyM/DvJVhAhmABGYIFZAgWkCFYQIZgARmCBWS8DEfTG8vfHDkw87jxK19bKh5Zw6599G9/7/g6dJw7LCBDsIAMwQIyBAvIECwgQ7CADMECMgQLyHgZjo6P/d5c2ODdn4DOPqr+w7/t7NAP4/9Bjg+hN7nDAjIEC8gQLCBDsIAMwQIyBAvIECwgQ7CAjJ/ZPdiRIeXa0G58TXdhlLv5Ia49Nn380e0fxv+oCxvpNx5VD/x7CRaQIVhAhmABGYIFZAgWkCFYQIZgARl7J44efxb822878kc9/NT40Zdvb8WFpfH9oexxm2tnd1hAhmABGYIFZAgWkCFYQIZgARmCBWQIFpAxfOJo15HZ3uaRj2vX8OHCCPnt7z0yN32weYzq2y/84A4LyBAsIEOwgAzBAjIEC8gQLCBDsIAMwQIyhk8cve+3udrmenBzg/fbP41/iJvHTn5Ye60jZ4eunSh7hDssIEOwgAzBAjIEC8gQLCBDsIAMwQIyXnZYH47sOB6GMEdmRBfc39mtHWi3uZjbPAZv1uY1uMMCMgQLyBAsIEOwgAzBAjIEC8gQLCBDsICM4eHoh/E54tpcbXxTen+Zuab7Bm4e4Lf29x7Z0H5whwVkCBaQIVhAhmABGYIFZAgWkCFYQIZgARl7w9Hjxmeom0eYPrzW2w5wfD14fAL6YXMIPftd2vx8x7nDAjIEC8gQLCBDsIAMwQIyBAvIECwgQ7CADMPRvxx5UPjbqG/2Mu6vBz/8dvHdA2/fXmt8x3tkXusOC8gQLCBDsIAMwQIyBAvIECwgQ7CADMECMvaGo5tDuwdHnjw+Ps/rnkj59lq//dOR3eOb48PgzcN13WEBGYIFZAgWkCFYQIZgARmCBWQIFpAhWEDGz9phhkcc36+ujTaPnJV6wZHJ6wVHhsEf3GEBGYIFZAgWkCFYQIZgARmCBWQIFpAhWEDGy3AU4G/hDgvIECwgQ7CADMECMgQLyBAsIEOwgAzBAjIEC8gQLCBDsIAMwQIyBAvIECwgQ7CADMECMgQLyPhfrLSSGuWk3Y8AAAAASUVORK5CYII=)

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