class Person {
  String naam;
  int leeftijd;
  String geslacht;
  
  Person(String naam, int leeftijd, String geslacht) {
    this.naam = naam;
    this.leeftijd = leeftijd;
    this.geslacht = geslacht;
  }
  
  void informatie(){
    println("Naam: " + naam);
    println("Leeftijd: " + leeftijd);
    println("Geslacht: " + geslacht);
  }
}

void setup() {
   Person myPerson = new Person("Michael", 32, "Man");
   myPerson.informatie();
}
