class muhib{
  String?name;
  int? age;
  muhib(this.name,this.age);
  void display()
  {
    print("my name is $name and my age is $age");
  }  
}
void main(){
  muhib muhib1=muhib("khan",23);
  muhib1.display();
}
