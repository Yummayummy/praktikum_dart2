import 'dart:io';
void main() {
  for (var i = 1; i <= 20; i++) {
    
    if (i % 3 == 0 && i % 2 != 0) { //kelipatan 3 dan ganjil
      print('$i - I Love Coding');
    } 
    
    else if (i % 2 == 0) { // bil genap
      print('$i - Berkualitas');
    } 
    
    else { // cetak bil ganjil
      print('$i - Santai');
    }
  }
}
