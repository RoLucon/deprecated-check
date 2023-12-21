import Numerics

final class MyClass {
    
    @available(*, deprecated, message: "Deprecated in favor of sum(x: Double, y: Double) -> Double")
    func sum(x: Int, y: Int) -> Int {
        let sum = x + y
        return sum
    }
    
    func sum(x: Double, y: Double) -> Double {
        return x + y
    }
}
