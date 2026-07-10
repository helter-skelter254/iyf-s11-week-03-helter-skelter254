#!/bin/bash

# Project Setup Script
# Usage: ./new-project.sh project-name

# Store project name from argument
PROJECT_NAME=$1

# Check if project name was provided
if [ -z "$PROJECT_NAME" ]; then
    echo "Usage: ./new-project.sh project-name"
    exit 1
fi

# Create the folder structure
mkdir -p "$PROJECT_NAME"/{src/{css,js,images},docs,tests}

# Create empty files
touch "$PROJECT_NAME"/README.md
touch "$PROJECT_NAME"/src/index.html
touch "$PROJECT_NAME"/src/css/styles.css
touch "$PROJECT_NAME"/src/js/main.js

# Write project name into README
echo "# $PROJECT_NAME" > "$PROJECT_NAME"/README.md

# Initialize git repo
cd "$PROJECT_NAME"
git init

# Print success message
echo "✅ Project '$PROJECT_NAME' created successfully!"