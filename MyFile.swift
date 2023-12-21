import Numerics

final class MyClass {
    
    @available(*, deprecated, message: "Deprecated in favor of sum(x: Double, y: Double) -> Double")
    func sum(x: Int, y: Int) -> Int {
        return x + y
    }
    
    func sum(x: Double, y: Double) -> Double {
        return x + y
    }
}
