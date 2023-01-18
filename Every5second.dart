import 'package:intl/intl.dart';
void main() 
{
 var current=DateFormat('s').format(DateTime.now());
 int currentime=int.parse(current);
 print("Recent Time in seconds only :$currentime");
 Future.delayed(Duration(seconds:5),()=>print("After 5 seconds time is ${DateFormat('Hms').format(DateTime.now())}"));
 

}
 

 


    
      
   
  