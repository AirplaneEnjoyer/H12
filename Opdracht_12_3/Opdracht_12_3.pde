class BankAccount{
  String rekeningnummer;
  float geldStorten;
  float geldAfnemen;
  String eigenaar;
  
  BankAccount(String rekeningnummer, float geldStorten, float geldAfnemen, String eigenaar){
     this.rekeningnummer = rekeningnummer;
     this.geldStorten = geldStorten;
     this.geldAfnemen = geldAfnemen;
     this.eigenaar = eigenaar;
  }
  
  void BankAccountInformatie(){
    float saldo = geldStorten - geldAfnemen;
    println("Rekeningnummer: " + rekeningnummer);
    println("Saldo: " + saldo);
    println("Eigenaar: " + eigenaar);
  }    
  
}

void setup() {
  BankAccount myBankAccount = new BankAccount("NL35 BANK 9174 0283 51", 2739.9, 212, "Michael"); 
  myBankAccount.BankAccountInformatie();
}
