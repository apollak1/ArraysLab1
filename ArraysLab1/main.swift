
import Foundation

 
 
//# ArraysLab1
//version 11/15/22
 
/*
Introduction
 
 Arrays are useful tools that allow us to store multiple variables of the same type. Each array begins at 0 and will increase to up to one less than its length (because we start at 0, not 1)
  An array of length 10 will have index values of 0 - 9, an example below
 
     ["Test1", "Test2", "Test3", "Test4", "Test5", "Test6", "Test7", "Test8", "Test9", "Test10"]
      0           1         2       3        4         5       6        7        8        9
 
 to declare an array, we can use the following syntax
 
        var arrayName : [type] = []
 
 This will create an empty array of the specified type. Swift has type inference of arrays, but it is good practice to specify the type so you can quickly see what the array is storing quickly.
 
 
 EXAMPLES OF ARRAYS
 
 Here are examples of below empty arrays of each primitive type, empty and filled
 
     var arrayOfInts : [Int] = [ ]
     var arrayOfStrings : [String] = [ ]
     var arrayOfDoubles : [Double] = [ ]
     var arrayOfBools : [Bool] = [ ]
     
     var arrayOfInts : [Int] = [1, 2, 3, 4, 5]
     var arrayOfStrings : [String] = ["One", "Two", "Three", "Four", "Five"]
     var arrayOfDoubles : [Double] = [1.0, 2.0, 3.0, 4.0, 5.0]
     var arrayOfBools : [Bool] = [true, false, true, false, true]
 
 
 ADDING TO ARRAYS  (.append)
 
 There are also tools that we can use to modify arrays very easily, these methods are
 
        - append : Add an item onto the end of an array
            Usage:
                 var arrayOfInts : [Int] = [1, 2, 3, 4, 5]
                 print(arrayOfInts)
                 arrayOfInts.append(6)
                 print(arrayOfInts)
            Output:
                 [1, 2, 3, 4, 5]
                 [1, 2, 3, 4, 5, 6]
 
 
 ADDING TWO ARRAYS TOGETHER  (+)
        - + : you can use the plus operator to add contents of two arrays together (it will append the second array to the end of the first array
 
            Usage:
                var array1 : [String] = ["Practice"]
                print(array1)
                var array2 : [String] = ["Test"]
                print(array2)
                var array3 : [String] = array1 + array2
                print(array3)
 
            Output:
                ["Practice"]
                ["Test"]
                ["Practice", "Test"]
 
 
 INSERTING INTO AN ARRAY ( .insert(_, at: _)  )
        - insert : insert allows you to place a specific item into your array at the specified index
     
            Usage:
                 var array4 : [String] = ["Practice" , "Test"]
                 print(array4)
                 array4.insert("A" , at: 1)
                 print(array4)
            Output:
                 ["Practice", "Test"]
                 ["Practice", "A", "Test"]
 
 
 REMOVING ARRAY CONTENTS ( .removeALL()  )
        -removeAll : deletes the contents of the array used to call to call the method
     
            Usage:
                 var array4 : [String] = ["Practice" , "Test"]
                 print(array4)
                 array4.removeAll()
                 print(array4)
            Output:
                 ["Practice", "Test"]
                 []
    
 EXTRA STUFF ABOUT ARRAYS
 
There are lots of ways to manipulate arrays using methods and index calling, the more practice you do with them to more methods you will discover!
    More practice: https://www.programiz.com/swift-programming/arrays
*/

//For all the problems below, look to the information above to help you complete them.

print("***PROBLEM 1.0 : BASIC ARRAY CREATION")
//  Assume you are an event coordinator for a community charity event and are keeping a list of who has registered. Create a variable registrationList that will hold strings. It should be empty after initialization. Print the empty list and observe the output in the console. Hint: line 20
 

 print("\n")

print("***PROBLEM 1.1 : BASIC ARRAY ADDITION")
// Your friend Sara is the first to register for the event. Add her name to registrationList using the append(_:) method. Print the contents of the collection.
//Hint: See lines 35 & 48
 

 
print("\n")

print("***PROBLEM 1.2 : MORE ARRAY ADDITIONS")

// Add four additional names into the array using the += operator - Mike, Charles, Jack, Finn. All of the names should be added in one step. Print the contents of the collection.
//This is how you do this: 1. Create a new array called moreNames and fill it with four new names.
// 2. Then add that new array to your original array. Yes ADD.
//How? To add in multiple names in one step use the += operator we will need to have the names in a separate array that contains the names. Then print your registrationList and observe the output in the console.


 print("\n")
 
print("***PROBLEM 1.3 : ARRAY INSERTION")
// Use the insert(_:at:_) method to add Charlie into the array as the second element. Print the contents of the collection and make sure the out put is correct.
//Warning: The second element is equivalent to the first index, since we begin counting from 0. Think about it, it's tricky. 0 is the first element and 1 is the second element.
 //Hint: see line 78
//print the registration list and observe the output making sure it is correct.



 print("\n")
 
print("***Example for 1.4")
//You can identify a particular portion of an array by adding the element number with name of the array. This is called subscripting.
registrationList[1] = "Charlie1"
print(registrationList)

print("\n")

print("***PROBLEM 1.4 : ARRAY MODIFICATION")
// Someone had a conflict and decided to transfer her registration to someone else. Use array subscripting to change the sixth element to Rebecca. Print the contents of the collection.
 //See the example above and remember the sixth element is the fifth index.
// registrationList[1] = "Charlie1"
// print(registrationList)


 print("\n")
 
 
print("***PROBLEM 1.5 : ARRAY REMOVAL")
// Call removeLast() on registrationList. Store the result of removeLast() into a new constant deletedItem. If done correctly, this should remove Rebecca from the collection. print the registrationList, then print deletedItem.
//Observe the output in the console and make sure it is correct.

 
print("\n")

print("***PROBLEM 2.0 : FITNESS TRACKING")
 
/*
 Your fitness tracking app shows users a list of possible challenges, grouped by activity type (i.e. walking challenges, running challenges, calisthenics challenges, weightlifting challenges, etc.) A challenge could be as simple as "Walk 3 miles a day" or as intense as "Run 5 times a week."
 Using arrays of type String, create at least THREE lists (arrays), one for walking challenges, and one for running challenges, and one for lifting challenges - in that order. Each should have at least THREE challenges or how many times a week it's done and should be initialized using an array. Feel free to create more lists for different activities.
 */
//Print all three of the arrays to make sure it outputs in the console.




print("\n")

print("PROBLEM 2.1 : FITNESS TRACKING")
// In your app you want to show all of these lists on the same screen grouped into sections. Create a challenges array that holds (assigned the value) each of the lists you have created (it will be an array of arrays). Using the new challenges array, print the first element. Remember what number the first element it. Hint: it's alway minus 1.



print("\n")
print("***PROBLEM 2.2 : PRINTING FITNESS TRACKING")
//Print the first element in second challenge list. First, access index 1 of challenges because that is our second element, then index that second element's first element (because it is a list). This means that calling challenges[1] will return a list of runningChallenges, and because that returned value is a list we can call the index, index 1, for getting the second element of it.
// Lists can contain other lists. For example you can have a todo list where the first level is the day of the week and then in each day there is another list of all the things you need to do that day.
//Create the 2D array to hold the other arrays
//Confused? You are using a double index [] [] which is calling a list in a list.
//Print it. The console should say what you coded the second challenge in the second list. If not, figure it out.

 
 
 
 
 print("\n")
print("***PROBLEM 2.3 : REMOVING CHALLENGES")
// All of the challenges will reset at the end of the month. Use the removeAll to remove everything from challenges. Print challenges.

 
 
 
 print("\n")
 
 
 print("PROBLEM 2.4 : FITNESS COMMITMENTS")
// Create a new array of type String that will represent challenges a user has committed to instead of available challenges. It can be an empty array or have a few items in it. Print it to see if it outputs in the console.
 

 
 print("\n")

print("PROBLEM 2.5 : COMBINING IF STATEMENTS AND ARRAYS")
// Write an if statement that will use .isEmpty to check if there is anything in the array. If there is not, print a statement asking the user to commit to a challenge. Add an else-if statement that will print "The challenge you have chosen is" and add the FIRST committedChallenges[0] if the array count is exactly equals 1 (.count). Then add an else statement that will print "You have chosen multiple challenges."
//Hint: To be clear, you are using committedChallenges.isEmpty first and then committedChallenges.count next.
//Then test your code by changing the number of challenges in the committedChallenges array above.

 



print("\n")
