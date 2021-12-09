  struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    
}


//:  A `Steps` struct has been created for you below, representing the day's step-tracking data. It has the goal number of steps for the day and the number of steps taken so far. Create a method on `Steps` called `takeStep` that increments the value of `steps` by one. Then create an instance of `Steps` and call `takeStep()`. Print the value of the instance's `steps` property before and after the method call.
struct Steps {
    var steps: Int
    var goal: Int
    
    mutating func takeSteps() {
        steps += 1
    }
}
  
  var mySteps = Steps(steps: 200, goal: 1000)
  print(mySteps.steps)
  mySteps.takeSteps()
  print(mySteps.steps)
  


/*:
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Computed Properties and Property Observers](@next)
 */
