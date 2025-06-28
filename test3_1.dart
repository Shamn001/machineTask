void main(List<String> args) {
  //1
  print("1.\nNumbers:");
    int sqr=0;
  List<int> a=[1,2,3,4,5];
  for(var number in a){
    print(number);
  }
  print("\nSquares:");
  for(var number in a){
    sqr=number*number;
    print(sqr);
    }
}