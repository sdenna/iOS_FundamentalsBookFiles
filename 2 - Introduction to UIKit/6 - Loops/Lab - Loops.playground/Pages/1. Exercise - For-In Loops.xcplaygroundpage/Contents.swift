/*:
## Exercise - For-In Loops
 
 Create a for-in loop that loops through values 1 to 100, and prints each of the values.
 */
for index in 1...100 {
    //print("\(index)")
}

//:  Create a for-in loop that loops through each of the characters in the `alphabet` string below, and prints each of the values alongside the index.
// https://www.zerotoappstore.com/how-to-get-substring-swift.html
// https://www.avanderlee.com/swift/ranges-explained/


let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
for index in 0..<alphabet.count {
    let endIndex = index + 1
    let sub = subStrings(str: alphabet, start: index, end: endIndex)
    print(sub)
}

// Helper function to simulate the Java substring method

func subStrings(str : String, start : Int, end : Int) -> String{
    let range = str.index(str.startIndex, offsetBy: start)..<str.index(str.startIndex, offsetBy: end)
    return String(str[range])
}

//:  Create a `[String: String]` dictionary, where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, then use a for-in loop to iterate over the pairs and print out the keys and values in a sentence.


/*:
page 1 of 6  |  [Next: App Exercise - Movements](@next)
 */
