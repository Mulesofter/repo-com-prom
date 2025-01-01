%dw 2.0 
output application/json 
--- 
{ 
flattenedList: flatten([1, 2, [3, 4, [5]]]), 
findEvenNumber: [1, 2, 3, 4, 5] find (item) - mod 2 == 0, 
filteredItems: [1, 2, 3, 4, 5] filter (item) -
} 
