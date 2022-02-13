import 'dart:math';

class MineSweeperGame {
  // setting the game variables
  static int row = 6;
  static int col = 6;

  static List<List<dynamic>> map = [];
  // function to generate a map
  static void generateMap() {}
  // Function to place mines randomly
  static void placeMines(int mineNumber) {
    Random random = Random();
    for (int i = 0; i < mineNumber; i++) {
      int x = random.nextInt(row);
      int y = random.nextInt(col);
      map[x][y] = "X";
    }
  }

  // Function to show all the mine in case of game over
  static void showMines() {}
  // function to calculate adjacent mine on click
  static void getClickedCell() {}
}
