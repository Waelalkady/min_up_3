void main(){
int result;
result =sum(a: 1,b: 2);
print(result);
}
int sum({required int a,required int b,int c=0}){
  return a+b+c;
}