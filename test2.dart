import 'dart:io';
void main(List<String> args) {
  //1
  print("1.");
  List<int> a=[1,7,2,6,4,3,5,8];
  for(int i=0;i<a.length;i++){
    if(a[i]>5){
      print(a[i]);
    }
  }
  //2
  print("\n2.\n");
  for(int i=1;i<=5;i++)
  {
    for(int j=1;j<=i;j++)
    {
      stdout.write(j);
    }
    print('');
  }
  print("\n3.\n");
  List<int> newLst=[];
  List<int> b=[1,7,3,5];
  List<int> c=[8,5,4,2];
  for(int i=0;i<b.length;i++){
    for(int j=0;j<c.length;j++){
      if(b[i]==c[j]){
        continue;
      }
      else{
        newLst.add(c[j]);
      }
    }
  }
  newLst.addAll(c);
  print(newLst);
}