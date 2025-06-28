//2
void main(){
  details(name: 'shmn',email: "name@domain.com");
}
void details({required String name,String email="N/A",int phone=0}){
  print("Name; $name\nEmail: $email\nPhone: $phone");
}