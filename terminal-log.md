# Terminal Navigation Log
## Task 5.1 — Command Line Essentials

### Exercise 1 — Basic Navigation

# Print current directory
pwd
# Output: C:\Users\sarah\iyf-s11-week-03-helter-skelter254

# List files in current directory
ls

# Create a new folder
mkdir practice-folder

# Switch into the folder
cd practice-folder

# Go back one level
cd ..

# List files including hidden files
ls -a

### Exercise 2 — File Operations

# Create empty files
touch index.html
touch styles.css
touch README.md

# Copy a file
cp index.html index-backup.html

# Rename a file
mv index-backup.html backup.html

# Delete a file
rm backup.html

# View contents of a file
cat README.md

### Exercise 3 — Finding Things

# Find all HTML files in current directory
find . -name "*.html"

# Search for text inside a file
grep "color" styles.css

# Count lines in a file
wc -l index.html

# See command history
history

### What I Learned
- pwd shows you exactly where you are in the file system
- ls is like opening a folder and seeing what's inside
- cd moves you between folders
- touch creates empty files instantly
- find and grep are powerful search tools