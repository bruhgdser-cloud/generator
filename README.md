# Nick-Gen 🎲

A lightweight, fast, and fun random gaming nickname generator written in pure Lua (running on LuaJIT). It algorithmically combines prefixes, core names, and suffixes to instantly generate unique gaming handles.

## Features
- **Blazing Fast:** Executes in less than a millisecond with zero overhead.
- **Pure Scripting:** Uses native Lua table structures and the standard mathematical pseudo-random number generator (`math.random`).
- **Clean ANSI Output:** Prints formatted, colored text directly to your terminal emulator.

## Installation for Arch Linux

Choose **one** of the two convenient methods below to install the package on your system:

### Method 1: Instant Installation (Recommended)
If you have a precompiled binary package (`.pkg.tar.zst`) in your repository:

```bash
git clone https://github.com
cd nick-gen
sudo pacman -U nick-gen-1.0.0-1-any.pkg.tar.zst
```

### Method 2: Build from Source (Using makepkg)
If you prefer to package it yourself using the native Arch Linux build system:

```bash
git clone https://github.com
cd nick-gen
makepkg -si
```

## How to Run

Once installed, simply open your terminal emulator and execute the global command:

```bash
nick-gen
```

## Dependencies
The script relies only on the standard LuaJIT interpreter:
- `luajit`
