//3
import 'dart:io';
void main(List<String> args) {
  int size=5;
  for (int i = 1; i <=size; i++) {
    for(int space=i;space<size;space++){
      stdout.write(' ');
    }
    for (int j = 1; j<=(2*i-1); j++) {
      if(j==1||i==size||j==(2*i-1))
      stdout.write('*');
      else
      stdout.write(' ');
    }
    print('');
  }
}