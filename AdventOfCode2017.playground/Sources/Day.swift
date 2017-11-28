import Foundation

public protocol Solution {
    associatedtype SolutionType
    static func solve() -> SolutionType
}

extension Solution {
    public static var solution: String {
        return "\(String(describing: self)): \(solve())"
    }
}
