func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let anotherArea = calculateArea(width: 10, 5) // Incorrect usage: Missing label 'height'