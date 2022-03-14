void main() {
  num maths = 90;
  print("Maths $maths");
  num eng = 78;
  print("English $eng");
  num phy = 67;
  print("Physics $phy");
  num chem = 82;
  print("Chemistry $chem");
  num urdu = 63;
  print("Urdu $urdu");
  var obt = maths + eng + phy + chem + urdu;
  var per = (obt * 100) / 500;
  print("Percentage is $per");
  if (per >= 90) {
    print("A+ Grade");
  } else if (per >= 70) {
    print("B+ grade");
  } else {
    print("Fail");
  }
}
