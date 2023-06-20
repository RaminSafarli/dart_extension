//extensions

void main() {
  String name = 'Mensur';
  name.DisplayName();
  name = '*';
  name.DisplayMore(50);
  name = 'Ramin';
  name.DisplayName();
  name = '*';
  name.DisplayMore(50);
  name = 'Elesger';
  name.DisplayName();
}

extension StringOperations on String {
  void DisplayName() {
    print('Iqtisad Universitetinin telebesi $this');
  }

  void DisplayMore(int count) {
    print('${this * count}');
  }
}
