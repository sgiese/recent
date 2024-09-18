# recent

`recent` lists the names of the most recently modified file(s) in a given directory or directories. If no directory is provided, it defaults to the current directory.

## Features

- Lists the name of the most recently modified file in the current directory by default
- Specify the number of recent file names to display with `-n`
- Display absolute file paths with `-a`
- Provide multiple directories as arguments

## Usage

```bash

# Usage: recent [OPTIONS] [DIRECTORY] [DIRECTORY] ... [DIRECTORY]

# Display help message
recent -h

# List the name of the most recently modified file in the current directory
recent

# List the name of the 5 most recently modified files in the current directory
recent -n5

# List the full path of the most recently modified file in the current directory
recent -a

# List the name of the most recently modified file in /var/log
recent /var/log

# List the name of the 2 most recently modified files in /var/log and /var/www
recent -n 2 /var/log /var/www
```

## Installation

Default installation location is `/usr/local/bin`

```bash
git clone https://github.com/sgiese/recent.git
cd recent
sudo make install
```

Install to custom location

```bash
sudo make install PREFIX=/usr/local
```

## Uninstallation

```bash
make uninstall
```