#!/bin/bash

# ===== Project Setup Script =====
# This script creates a new project folder with basic files

# Step 1 - Ask for project name
echo "Enter your project name:"
read project_name

# Step 2 - Create the folder and switch into it
mkdir $project_name
cd $project_name

# Step 3 - Create empty files
touch index.html
touch styles.css
touch README.md

# Step 4 - Initialize git repo
git init

# Step 5 - Print success message
echo "✅ Project '$project_name' created successfully!"
echo "📁 Files created: index.html, styles.css, README.md"
echo "🔧 Git repository initialized"
