# Ruby Recursion
This snippet of code is used to practice recursion by implementing it with the Fibonacci sequence and Merge sort
## Fibonacci Array
The first '''fibs(n)''' function we created uses iteration to create the sequence. While the second implemented
function '''fibs_rec(n)''' uses recursion to get the same job done, it is used for practice and understanding
## Merge sort
Merge sort is split up into two parts:
	*1. In the first part we are calling to function recursively to split the array into smaller chuncks until
	   we only have a single element remaining
	*2. In the second part we compare each of the split chuncks and fill a new array in order using the chunks
	   when we finnish comparing and populating the array, we check the egde cases. In this maybe one half is
	   bigger than the other so we have to fill the array with the remaining elemnets of the bigger array.
Merge Sort is a fast sorting alogorithm, but the trade-off is that it takes more memory.
