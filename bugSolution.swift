func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let anotherArea = calculateArea(width: 10, height: 5) // Correct usage with explicit labels

//Alternative way to call with no labels if external parameter names are not specified in function definition
func calculateArea2(width: Double, _ height: Double) -> Double {
  return width * height
}
let anotherArea2 = calculateArea2(10, 5) // Correct usage without labels