# Godot-Rust template

![Tested](https://github.com/robotnik-dev/rust-godot-template/actions/workflows/test.yml/badge.svg)
![Exported](https://github.com/robotnik-dev/rust-godot-template/actions/workflows/build-and-export.yml/badge.svg)
![Deployed](https://github.com/robotnik-dev/rust-godot-template/actions/workflows/deploy.yml/badge.svg)

A setup to build a Godot 4 app with rust bindings.
> To run the game you need to follow the [setup](#setup) guide even if you dont touch the rust files at all.

# Setup
## Windows
Make sure you have the following installed
- Godot 4.3
- VSCode
- rust (via rustup)

1. After downloading Godot, extract the contents to the following path (rename Godot folder and executable):

    C:\Program Files\Godot\Godot.exe

    > This is important so that VSCode can find the godot executable.
2. Open this folder in VSCode and install all recommended extensions (you should be asked automatically at startup)
3. Build the project once with the shortcut "CTRL+SHIFT+B" and select "godot-rust: Build Debug"
4. Build it again in release mode: "CTRL+SHIFT+B" and select "godot-rust: Build Release"
5. Now you can close VSCode and open the game via the godot launcher
