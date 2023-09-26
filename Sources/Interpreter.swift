import Foundation

class Interpreter {
    func parseInput(_ input: String) -> [String] {
        let commands = input.components(separatedBy: " ")
        return commands
    }
}
