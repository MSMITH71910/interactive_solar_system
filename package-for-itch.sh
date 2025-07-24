#!/bin/bash

# Create a directory for the itch.io build
mkdir -p itch-build

# Copy essential files
cp index.html itch-build/
cp status.html itch-build/
cp -r js/ itch-build/
cp -r assets/ itch-build/

# Create the ZIP file
cd itch-build
zip -r ../solar-system-itch.zip .
cd ..

echo "✅ Package created: solar-system-itch.zip"
echo "📁 Contents:"
unzip -l solar-system-itch.zip

# Clean up
rm -rf itch-build

echo ""
echo "🚀 Ready to upload to itch.io!"
echo "📋 Upload instructions:"
echo "1. Go to your existing Solar System project on itch.io"
echo "2. Click 'Edit game'"
echo "3. Upload the solar-system-itch.zip file"
echo "4. Set 'Kind of project' to 'HTML'"
echo "5. Set index.html as the main file"
echo "6. Enable 'This file will be played in the browser'"