# EJS/Scss Site WebStorm Template

A template using WebStorm file watchers to compile Scss and EJS and move assets to build directory. 

Uses bash to copy files to build directory and generate new project directory.

## Usage

1. Install Sass and EJS-CLI globally

    ```bash
    sudo npm install -g sass ejs-cli
    ```
    
2. Clone this repository

    ```bash
    git clone https://github.com/h-crocker/EJS-Scss-WebStorm-Template.git
    ```

3. Create new project 

    ```bash
    ./EJS-Scss-WebStorm-Template/new-project.sh "New Project Name"
    ```
    
4. Open new project using WebStorm

5. If needed navigate to "Settings -> Tools -> File Watchers" and adjust each watcher to point to the correct command for Sass, ejs-cli, and bash

