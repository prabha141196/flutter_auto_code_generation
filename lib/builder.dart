import 'package:code_gen_demo/generator.dart';
import 'package:source_gen/source_gen.dart';
import 'package:build/build.dart';

Builder markBuilder(BuilderOptions options) => LibraryBuilder(MarkGenerator());
Builder markBuilderA(BuilderOptions options) => SharedPartBuilder([MarkGenerator()],"mark");
