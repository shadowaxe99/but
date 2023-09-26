import Foundation

func main() {
    let interpreter = Interpreter()
    let virtualAssistant = VirtualAssistant()
    let userInterface = UserInterface()

    while true {
        let userInput = userInterface.getUserInput()
        let commands = interpreter.parseInput(userInput)

        for command in commands {
            let response = virtualAssistant.executeCommand(command)
            userInterface.displayMessage(response)
            virtualAssistant.speak(response)
        }
    }
}

main()
