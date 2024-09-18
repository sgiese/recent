# recent

`recent` displays the most recent file(s) in a given directory or directories. If no directory is provided, it defaults to the current directory.

## Features

- Display the single most recent file in the current directory by default
- Specify the number of recent files to display with `-n`
- Display absolute file paths with `-a`
- Provide multiple directories as arguments

## Usage

```bash

# Usage: recent [OPTIONS] [DIRECTORY] [DIRECTORY] ... [DIRECTORY]

# Display help message
recent -h

# display most recently modified file in current directory
recent

# display the 5 most recently modified files in current directory
recent -n5

# display the full path of the most recently modified file in current directory
recent -a

# display most recently modified file in /var/log
recent /var/log

# display the 2 most recently modified files in /var/log and /var/www
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