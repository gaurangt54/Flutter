import 'dart:io';
void main() {
	List<int> val =new List();

  for(int i=0;i<5;i++){
    print("Enter your number ");
    int n = int.parse(stdin.readLineSync());
    val.add(n);
  }

  print(val);

  var largest=0;

  for(var e in val){
    if(e>largest){
      largest=e;
    }
  }

  print("Largest number is " );
  print(largest);

}
