# 1. Getting Started with Swift

This workshop is about learning how to code in Swift, using Xcode Playgrounds.

| Topics       | Details            |
| ------------ | ------------------ |
| Datatypes   | declarations, `Int`, `Double`, `String`, `Array`, `Dictionary`, `Boolean` |
| Control flow | `if`, `for`, Scoping |
| Functions    | calling + writing functions, nested functions |
| Optionals    | what are they?     |
| Playgrounds  | how to play around with swift code |

# 1.1 A Swift Start

This will be a quick introduction into how to write Swift code.
- how to create and modify variables
  - _and how to print them_
- how to write control flow
- what are Optionals?
  - _and why should I use them?_

## Opening Playgrounds

First let's open a **Playground** in Xcode. Playgrounds is a development environment for Swift created by Apple. It allows you to write code and see it in action immediately.

You can open a **Playground** by opening Xcode and selecting the open _Get started with a playground_ option in the **Welcome to Xcode** window (if it doesn't show up, press <kbd>cmd</kbd> + <kbd>shift</kbd> + <kbd>1</kbd> to bring it up).

In the window that appears, select a **blank iOS template**, give your playground a name, and then press next.

If you want more information on how to do this, check out this online tutorial: [Get Started With Xcode Playgrounds](https://learnappmaking.com/xcode-playground-get-started-with-swift/).

You should see a window like this.

`// todo: add initial playgrounds image`

Let's write your first line of Swift code.

``` swift
print("hello world")
```

Press <kbd>shift</kbd> + <kbd>enter</kbd> to run this line, or press the **Run** button in the linenumbers or at the bottom left of the code editor.

`// todo: add run playground buttons image`

You should see the result on the right side of the code editor. Congrats you have now written your first line of Swift code!

## Datatypes

Now that we have our playground setup, let's talk about Swift.

Swift like any other programming languages uses datatypes and variables. A **datatype** is a particular type of data item, defined by:

- the values it can take
- the operations that can be performed by it

A **variable** is an instance of a datatype.

Datatypes and variables are the tools used by programmers to solve larger problems, and in order to know which tools is best for a given problem, you need to understand the strengths and weaknesses of each datatype.

In this workshop we will only cover a few of the basic datatypes in Swift such as:

- `Int` (integer)
- `Double` (decimal number)
- `Boolean` (true / false)
- `String` (text)
- `Array` (ordered list)
- `Dictionary` (list with key + value pairs)

### Declarations

In order to create a datatype we must declare it. If we don't declare it and try to use it, Xcode will complain telling you **Use of unresolved identifier 'x'** (where x is the variable name).

_This — by the way — is called a compile error._

In order to avoid this error, we have two ways of declaring a variable:

1. `let` (constant)
2. `var` (variable)

#### `let`

You can define a constant variable such as pi by typing the following:

``` swift
let pi = 3.1415926
```

Let's use pi to compute the circumference of Earth's path around the sun (approx.). The average distance between the Earth and the Sun is about 149.6 million km according to Google, so let's use that.

``` swift
let distance = 149_600_000.0
let circumference = 2 * pi * distance

print("the earth travels about \(circumference) km every year")
```

You might have noticed two interesting things about Swift in that example:

- You can add `_` to numbers as separators to make it more readable.
  - _e.g. `100_000_000` as opposed to `100000000`_
- You can print variable values using **String Interpolation**.
  - e.g. `"x has the value: \(x)"`

#### `var`

### `Int`

### `Double`

### `Boolean`

### `String`

### `Array`

### `Dictionary`

## Control flow

### `if`

### `for`

## Functions

## Optionals

# 1.2 Playing around with Swift

Now that we have a basic understanding of how to write some Swift code, let's build a basic app in playgrounds.

## Playgrounds

## Additional Topics

These are some useful topics that I would suggest reading into, and learning how to use them.

- Enums / Structs / Classes

## References

- [Get Started With Xcode Playgrounds](https://learnappmaking.com/xcode-playground-get-started-with-swift/)
- [Swift Documentation](https://developer.apple.com/reference/swift)
- [Swift Language Guide](https://docs.swift.org/swift-book/LanguageGuide/TheBasics.html)
- [How to make something with Swift Playgrounds](https://www.freecodecamp.org/news/how-to-make-something-with-swift-playgrounds-33e560b84184/)
- [Awesome Swift Playgrounds](https://github.com/uraimo/Awesome-Swift-Playgrounds)
- [WWDC 2018: Getting the Most out of Playgrounds in Xcode](https://developer.apple.com/videos/play/wwdc2018/402/)