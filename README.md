# DiceSPM

![Swift Package Manager](https://img.shields.io/badge/SPM-compatible-brightgreen.svg)

A simple Swift Package that provides a function to roll a dice and get a random value between 1 and 6.

## Installation

DiceRoller is available via Swift Package Manager (SPM).

1. In Xcode, go to **File > Swift Packages > Add Package Dependency**.
2. Enter the repository URL:
   ```
   https://github.com/JaCaLla/DiceSPM.git
   ```
3. Follow the instructions to add the package to your project.

Alternatively, you can add the following dependency to your `Package.swift`:

```swift
let package = Package(
    dependencies: [
        .package(url: "https://github.com/yourusername/DiceRoller.git", from: "1.0.0")
    ]
)
```

## Usage

Import the module and use the `rollDice()` function to get a random dice roll:

```swift
import DiceSPM

let result = DiceSPM.roll()
print("You rolled a \(result)!")
```

## API

### `roll() -> String`
Returns a random integer between 1 and 6, simulating a dice roll.

## License

This package is available under the MIT license. See the [LICENSE](LICENSE) file for more info.


