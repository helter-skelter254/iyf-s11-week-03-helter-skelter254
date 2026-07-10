#!/bin/bash

# HTML Boilerplate Generator
# Usage: ./boilerplate.sh filename

# Store filename from argument
FILENAME=$1

# Check if filename was provided
if [ -z "$FILENAME" ]; then
    echo "Usage: ./boilerplate.sh filename"
    exit 1
fi

# Check if file already exists
if [ -f "$FILENAME.html" ]; then
    echo "Error: $FILENAME.html already exists!"
    exit 1
fi

# Create the HTML file with boilerplate content
cat > "$FILENAME.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>$FILENAME</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>

    <header>
        <nav>
            <div class="logo">John Kariuki</div>
            <div class="nav-links">
                <a href="index.html">Home</a>
                <a href="about.html">About</a>
                <a href="projects.html">Projects</a>
                <a href="contact.html">Contact</a>
            </div>
        </nav>
    </header>

    <main>
        <h1>$FILENAME</h1>
        <p>Page content goes here.</p>
    </main>

    <footer>
        <p>&copy; 2026 John Kariuki. All rights reserved.</p>
    </footer>

</body>
</html>
EOF

# Success message
echo "✅ $FILENAME.html created successfully!"