actor {
  let numero1 : Nat = 10;
  let numero2 : Int = 20;
  let texto : Text = "Meu primeiro Dapp";

  //Função de somar
  public func somar(numero1 : Nat, numero2 : Nat) : async Nat {
    var resultado : Nat = numero1 + numero2; 
    return resultado;
  };

  //Função de subtrair
  public func subtrair(numero1 : Nat, numero2 : Nat) : async Nat {
    var resultado : Nat = numero1 - numero2; 
    return resultado;
  };

  //Função de multiplicar
  public func multiplicar(numero1 : Nat, numero2 : Nat) : async Nat {
    var resultado : Nat = numero1 * numero2; 
    return resultado;
  }
};
