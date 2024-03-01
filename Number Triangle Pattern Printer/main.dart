void printNumberTriangle(int rows) {
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      print(i);
    }
    print(''); 
  }
}

void main() {
  int rows = 5; 
  printNumberTriangle(rows);
}
