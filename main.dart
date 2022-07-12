void main() {

  /*
  Person person1 = new Person(null);
  Person person2 = Person(null);

  print(person1.name!.toUpperCase());
  print(person2.name?.toUpperCase());
   ! va ? ni farqi 
  ? ishlatilganda qiymat null bolishi mumkin null bolsa null qaytaradi agar null bomasa ? dan keyingi amalni bajaradi
  ! ishlatilganda qiymat null bolmasligi aniq agar null bolib qolsa exception tashlaydi
*/

  
  Numb numb1 = new Numb(10);
  Numb numb2 = new Numb(null);
 // print(numb1.num! + numb2.num!);

  print((numb1.num ?? 7)+(numb2.num ?? 6)); // agar null bolsa qiymatni alishtirilyapti numb2.num null boganda 6 ga tengla 
  
  
}class Person{
  String? name;
  Person(this.name);
}
class Numb{
  int? num;
    Numb(this.num);
}
