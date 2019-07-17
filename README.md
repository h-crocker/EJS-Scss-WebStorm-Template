# EJS/Scss Site WebStorm Template

A template using WebStorm file watchers to compile Scss and EJS and move assets to build directory. 

Uses bash to copy files to build directory. Could be adjusted to work on Windows without installing Bash or WSL by adjusting File Watchers prefixed with "Copy".

## Usage

1. Install Sass and EJS-CLI globally

    ```bash
    sudo npm install -g sass ejs-cli
    ```
    
2. Clone this repository

    ```bash
    git clone https://github.com/h-crocker/EJS-Scss-WebStorm-Template.git
    ```

3. Open project directory with WebStorm

4. Navigate to "Settings -> Tools -> File Watchers" and adjust each watcher to point to the correct command for Sass, ejs-cli, and bash

