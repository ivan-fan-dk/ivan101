# Math notes

## How to get started

### Get access to repository on GitHub Codespaces
- Request access to this repository.
- Install **GitHub Codespaces** extension on vscode.
- Connect to this repository using **GitHub Codespaces** extension.

### I really want to run this on my own computer.
> [!NOTE]
> Only windows computers are supported at the moment.
- Make sure you have `python` installed.
- Clone the repository to your own computer.
- Run `setup.bat` and follow instructions.

Then all setup is done.

Remember that `setup.bat` creates a virtual environment and installs all dependencies. Thus every time you want to run the code, you should activate the virtual environment by running `activate.bat` and then run the code.

There is also deactivation script `deactivate.bat` to deactivate the virtual environment.

## Introduction to the repository
Source code is in `source` folder. It contains all the `.rst` files which are used to generate the website.

`toctree` means table of contents tree. It is used to generate the table of contents in the website. So every time you add a new `.rst` file, you should add it to the `toctree` in `index.rst` file, so that Sphinx know how to interlink with other pages.

By running `make html`, sphinx will generate html in `build/html` folder. You can use modern browser to open `index.html` and see the website.

## Links of cheatsheet
- [rst-cheatsheet](https://github.com/ralsina/rst-cheatsheet/blob/master/rst-cheatsheet.rst)
- [reStructuredText & Sphinx Cheatsheet](https://sphinx-tutorial.readthedocs.io/cheatsheet/)
- [MyST syntax cheat sheet](https://jupyterbook.org/en/stable/reference/cheatsheet.html)

Ivan