#!/bin/bash

# Interactive Solar System Deployment Script
# This script helps deploy the project to GitHub

echo "🌌 Interactive Solar System Deployment Script"
echo "=============================================="

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "📁 Initializing Git repository..."
    git init
    echo "✅ Git repository initialized"
fi

# Add all files
echo "📦 Adding files to Git..."
git add .

# Get commit message from user
echo "💬 Enter commit message (or press Enter for default):"
read commit_message

if [ -z "$commit_message" ]; then
    commit_message="Update Interactive Solar System"
fi

# Commit changes
echo "💾 Committing changes..."
git commit -m "$commit_message"

# Check if remote exists
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "🔗 Adding GitHub remote..."
    git remote add origin https://github.com/MSMITH71910/interactive_solar_system.git
    echo "✅ Remote added"
fi

# Push to GitHub
echo "🚀 Pushing to GitHub..."
git branch -M main
git push -u origin main

echo ""
echo "🎉 Deployment complete!"
echo "📍 Your code is now on GitHub: https://github.com/MSMITH71910/interactive_solar_system"
echo ""
echo "🌐 Next steps for Netlify:"
echo "1. Go to https://netlify.com"
echo "2. Click 'New site from Git'"
echo "3. Connect your GitHub repository"
echo "4. Deploy with default settings"
echo ""
echo "✨ Happy exploring! 🌌"