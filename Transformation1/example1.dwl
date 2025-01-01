%dw 2.0 
output application/json 
--- 
{ 
message: "Hello World from Transformation1", 
concatenatedMessage: "Hello" ++ " " ++ "World", 
distinctItems: ["apple", "apple", "orange", "banana"] distinctBy $, 
containsApple: ["apple", "orange", "banana"] contains "apple" 
} 
