void main() {
  var lebar = 8;
  var tinggi = 4;
  var i = 1;

  while (i <= tinggi) {
    var j = 1;
    var baris = '';

    while (j <= lebar) {
      baris += '#';
      j++;
    }

    print(baris);
    i++;
  }
}
