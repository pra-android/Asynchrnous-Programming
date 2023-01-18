//Write a program that uses the Future class to perform multiple asynchronous operations in parallel,
//and then uses the Future.wait() method to wait for all the operations to complete before continuing.


 void  main() async
{
  //By Future.wait()Method
  //It will wait for the multiple future and gets the result
  var parallel=await Future.wait([getname(),getsalary()]);
  print(parallel);

 
}
 Future<void> getname() async
  {
    return await  Future.delayed(Duration(seconds:5),()=>  "PkHolywoood is my name");
 }
    
      
 Future<void> getsalary()async
 {
   return await Future.delayed(Duration(seconds:5),()=> 50000);
 }
  
