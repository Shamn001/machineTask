void main(){
  A a=A("name");
  a.printName();
}
class A{
  String name;
  A(this.name);
  printName(){
    print(name);
  }
}
class B extends A{
  String Nme;
  B(this.Nme):super(Nme);
}