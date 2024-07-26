void main(){
  
  Set<String> fruits={"Apple","Orange","Plum"};
  
  print(fruits);
  print(fruits.first);
  print(fruits.last);
  print(fruits.isEmpty);
  print(fruits.isNotEmpty);
  print(fruits.length);
  print(fruits.contains("Plum"));
  print(fruits.contains("Guava"));
  
  fruits.add("banana");
  print(fruits);
  
  fruits.remove("Guava");
  print(fruits);
  
  fruits.addAll(["rasberry",'BlueBerry']);
  print(fruits);
  
  for(String name in fruits){
    print(name);
    
    fruits.forEach((name)=>print(name));
    print(fruits);
    
    Set<String> fruits1={"apple","avacado"};
    print(fruits1);
    print(fruits.difference(fruits1));
    print(fruits.intersection(fruits1));
    
    print(fruits.elementAt(2));
    
    fruits1.clear();
    print(fruits1);
    
    
  }
  
  
  
  
  
  
}
