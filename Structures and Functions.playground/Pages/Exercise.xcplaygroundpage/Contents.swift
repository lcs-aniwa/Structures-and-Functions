/*:
 [Previous](@previous)
 
 The following statement is required to make the playground run.
 
 
 Please do not remove.
 */
import Foundation
/*:
 ## Exercise
 
 Write a function that determines the shortest distance from a point on a Cartesian plane to a line on a Cartesian plane.
 
 You can re-use the **Point** structure and the *distance* function.
 
 You should declare a **Line** structure.
 
 Recall that the shortest distance from a point to a line is the perpendicular distance.

*/

// Begin here... once you teach the computer to do this, you will never need to do it by hand again! :)

// Our given line is : y = -1/2x + 9.5
// Our given point is (6, 1.5)

// Defind structure epresenting  point on a Caresian plane

struct Point {
    var x : Double = 0.0
    var y : Double = 0.0
    
    
}

// Create an instance of the point from our problem
var cabinSite = Point (x: 6, y: 1.5)

//Definea structure that represtnt a Line
struct Line {
    var slope : Double = 1.0
    var verticalInrcept : Double = 0.0

}

// Create an instance of the line from our problem
var existingRoad = Line(slope: -0.5, verticalInrcept: 9.5 )
