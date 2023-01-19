import 'dart:io';

void main() async
{
    var file=File('data.txt');
    var contents;
    if(await file.exists()) //checking whether file exits or not
    {
        contents=await file.readAsString(); //Reading the file as String
    }
    print(contents);

}