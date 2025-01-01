%dw 2.0 
output application/json 
--- 
{ 
upperMessage: upper("hello world from transformation3"), 
currentDate: now(), 
removedFields: {a: 1, b: 2, c: 3} - "b" 
} 
