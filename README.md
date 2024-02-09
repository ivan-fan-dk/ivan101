# Math notes 
Copyright 2024 Ivan Fan, All rights reserved.

## How to get started

### Get access to repository on GitHub Codespaces
> [!NOTE]
> GitHub Codespaces use Ubuntu. Thus knowledge of linux/unix is required.
- Request access to this repository.
- Install **GitHub Codespaces** extension on vscode.
- Connect to this repository using **GitHub Codespaces** extension.

Run the following to activate virtual environment.
```bash
source bin/activate
```

### Run on my own computer.
> [!NOTE]
> Only windows computers are supported at the moment.
- Make sure you have `python` installed.
- Clone the repository to your own computer.
- Run the following to activate virtual environment.
```bat
activate.bat
```

### I really want to run this on my own computer from start or the above methods do not work.
> [!NOTE]
> Only windows computers are supported at the moment.
- Make sure you have `python` installed.
- Clone the repository to your own computer.
- Run `setup.bat` and follow instructions.

Then all setup is done.

Remember that `setup.bat` creates a virtual environment and installs necessary dependencies. Thus every time you want to run the code, you should activate the virtual environment by running `activate.bat` and then run the code.

There is also deactivation script `deactivate.bat` to deactivate the virtual environment.

## Introduction to the repository
Source code is in `source` folder. It contains all the `.rst` files which are used to generate the website.

`toctree` means table of contents tree. It is used to generate the table of contents in the website. So every time you add a new `.rst` file, you should add it to the `toctree` in `index.rst` file, so that Sphinx know how to interlink with other pages.

By running `make html`, sphinx will generate html in `build/html` folder. You can use modern browser to open `index.html` and see the website.

The repository is a bit chaotic, because there are both windows bat scripts and linux bash scripts, and these two systems are not compatible with each other, thus I write two versions. One should not confuse with two different operating systems.

Folders `bin/`, `lib/`, `lib64/` belong to linux.

Folders `Lib/`, `Scripts/` and other batch files (end with `.bat`) belong to windows.

Both systems can have acceess to the rest, including `include/`, `source/`.

## Links of cheatsheet
- [rst-cheatsheet](https://github.com/ralsina/rst-cheatsheet/blob/master/rst-cheatsheet.rst)
- [reStructuredText & Sphinx Cheatsheet](https://sphinx-tutorial.readthedocs.io/cheatsheet/)
- [MyST syntax cheat sheet](https://jupyterbook.org/en/stable/reference/cheatsheet.html)

Ivan