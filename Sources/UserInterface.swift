import Foundation

class UserInterface {
    func displayMessage(_ message: String) {
        print(message)
    }

    func getUserInput() -> String {
        guard let input = readLine() else {
            return ""
        }
        return input
    }
}
