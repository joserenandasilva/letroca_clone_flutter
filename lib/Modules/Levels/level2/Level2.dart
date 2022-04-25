import 'dart:math';

import 'package:letroca_clone_flutter/Modules/GameLogic/Word.dart';
import 'package:letroca_clone_flutter/Modules/Levels/LevelAbstration.dart';
import 'package:letroca_clone_flutter/Modules/Levels/level2/Words/WordsA.dart';

import '../../../utils/removeAcentos.dart';
import '../IWords.dart';
import '../LevelImplementation.dart';

class Level2 extends LevelImplementation {
  
  
  Level2() {
    // var words = [new WordsA()];
    // Random random = new Random();
    // var randomWord = random.nextInt(words[0].words.length);
    // var wordsChoose = words[randomWord];
    this.setListOfWords(new WordsA());
  }
}
