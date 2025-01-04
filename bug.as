function handleComplete(event:Event):void {
  //This is where the error occurs. The variable 'myObject' is null and cannot be accessed.
  trace(myObject.someProperty);
}