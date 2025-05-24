import Debug "mo:base/Debug";
actor Project{
  let number : Nat = 8;
  Debug.print(debug_show(number));

//  creating a a simple record type
  type StudentInfo = {
    name : Text;
    id : Nat;
    hasEaten : Bool;
  };

  var studentInfo : StudentInfo = {
    name = "Abena";
    id = 30909;
    hasEaten = false;
  };

  Debug.print(debug_show(studentInfo));


  // functions
  public func addTwoNumbers(num1 : Nat, num2 : Nat): async Nat{
  var addtotal : Nat = num1 + num2;
  return addtotal;
};

  public func subtractTwoNumbers(num1 : Nat, num2 : Nat): async Nat{
  var subtotal : Nat = num1 - num2;
  return subtotal;
};

 public func multiplyTwoNumbers(num1 : Nat, num2 : Nat): async Nat{
  var multitotal : Nat = num1 * num2;
  return multitotal;
};

 public func divideTwoNumbers(num1 : Nat, num2 : Nat): async Nat{
  var divtotal : Nat = num1 / num2;
  return divtotal;
};

}
