# Bubble-sort-ruby
This is the bubble sort algorithm implementation in ruby as part of the microverse training solo project in ruby programming.

#### Program Installation

Download and install ruby from https://rubyinstaller.org for your respective operating system

#### Run program

To run program, 1- clone the repo or download program folder, 2- go to command line and type  
ruby bubblesort.rb, then follow the wizard

#### Author

Ngodi Albert (@ngodi)


#### Technical Documentation

Bubble sort takes a single array parameter as input and returns a sorted array of integers. The program first prompts the user to input an integer size of the array. It then performs the while loop and the array elements. After each iteration the element is pushed to the back of the array. At the end of the loop, hence input the bubble\_sort function is invoked with the array as parameter.  
\-If the size of the array is 1 or 0, the array is returned since and array of size 1 or 0 is sorted by default.  
\-The swap variable is created and set to true by default.  
\-The while loop will run as long as swap is true.  
\- swap is set to false since immediately after the beginning of the loop, there have been no swaps.  
\-In the loop,we iterate through each element of the array and check if element x is greater than the element next to it x+1  
\-If so,we swap the value of x with value of x+1 and set value of swap to true since we did make a swap.  
\-The loop repeats until every item is in order and the value of swap remains at false.  
\-The loop will terminate and the array will be returned.
