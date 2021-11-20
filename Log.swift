/*
* The "log" program calculates how many logs fit in a truck.
*
* @author  Felipe Garcia Affonso
* @version 1.0
* @since   2021-11-18
*/

// Swift "Logs" program

let LOGDENSITY: Float = 20
let TRUCKCAPACITY: Float = 1100

print("What is the length of the logs? (0.25, 0.5, or 1 meter)")

// https://www.programiz.com/swift-programming/basic-input-output
let logLength = readLine()

// https://stackoverflow.com/questions/24085665/convert-string-to-float-in-swift
let logLengthFloat = Float(logLength!)

let numberOfLogs = (TRUCKCAPACITY / logLengthFloat!) / LOGDENSITY

print("\nThe truck can carry \(numberOfLogs) logs.")
print("\nDone.\n")
