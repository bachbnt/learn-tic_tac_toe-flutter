import 'package:flutter_tictactoe/services/alertService.dart';
import 'package:flutter_tictactoe/services/boardService.dart';
import 'package:flutter_tictactoe/services/soundService.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt();

void setupLocator() {
  locator.registerSingleton(AlertService());
  locator.registerSingleton(BoardService());
  locator.registerSingleton(SoundService());
}
