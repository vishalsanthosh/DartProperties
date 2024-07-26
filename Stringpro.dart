


void main(){
 String name1="vipin";
  String name2="sanjan";
  
  print("Full name:"+name1+" "+name2+"");
  
  print("Full name:$name1 $name2");
  
  
 print(name1.isEmpty);
  print(name1.isNotEmpty);
  print(name1.length);
  
  print(name1.toLowerCase());
  print(name2.toUpperCase());
  
  
String name3="          vishal";
  print(name3.trim());
  print(name3.trimLeft());
  
  String item1="Orange";
  String item2="Apple";
  String item3="Carrot";
  
  print(item1.compareTo(item2));
  print(item2.compareTo(item3));
  
  String text="Make me a cup of Tea .The Tea should be Hot";
  String newtext=(text.replaceAll("Tea","Coffee"));
  print(newtext);
  print(text);
  
  String names="ram,raj,hari";
  List<String>nNames=names.split(",");
  print(names);
  print(nNames);
  
  String og="I Like Instagram";
  String og1=og.substring(7);
  print(og1);
  String og2=og.substring(2,6);
  print(og2);
  
  String input="Hello";
  String nIput=input.split("").reversed.join();
  print(nIput);
  print(input);
  
  String hi="welcome all";
  print("after caps:${hi[0].toUpperCase()}${hi.substring(1)} ");
  
}
























































