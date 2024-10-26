void main(){
    int n1 = 10;
    int n2 = 21;
    int n3 = 5;
    
    if((n1>n2) && (n1>n3)){
      print("${n1} is greatest");
    }
    else if((n2>n1) && (n2>n3)){
      print("${n2} is greatest");
    }
    else{
      print("${n3} is greatest");
    }
}