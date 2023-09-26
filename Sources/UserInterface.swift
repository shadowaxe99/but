import Foundation

class UserInterface {
    func displayMessage(_ message: String) {
        print(message)
    }

    func getUserInput() -> String {
        let input = readLine() ?? ""
        return input
    }
}
