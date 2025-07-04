#!/bin/bash

# =========================================
# n8n Backup and Git Push Script
# Created by: sparkz-technology
# Created on: 2025-07-04 17:45:16 UTC
# =========================================

# Color codes for better visibility
GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# Function to print status messages
print_status() {
    echo -e "${GREEN}[$(date +'%Y-%m-%d %H:%M:%S')] $1${NC}"
}

print_error() {
    echo -e "${RED}[$(date +'%Y-%m-%d %H:%M:%S')] ERROR: $1${NC}"
}

# Step 1: Copy files from .n8n to n8n-instance/data
print_status "Starting file copy operation..."
cp -rfv /home/sparkz/.n8n/* /home/sparkz/n8n-instance/data/

# Check if copy was successful
if [ $? -eq 0 ]; then
    print_status "Files copied successfully!"
else
    print_error "File copy failed!"
    exit 1
fi

# Step 2: Copy hidden files (if any)
print_status "Copying hidden files..."
cp -rfv /home/sparkz/.n8n/.* /home/sparkz/n8n-instance/data/ 2>/dev/null || true

# Step 3: Change to n8n-instance directory
print_status "Changing to n8n-instance directory..."
cd /home/sparkz/n8n-instance || {
    print_error "Failed to change directory!"
    exit 1
}

# Step 4: Git operations
print_status "Starting Git operations..."

# Add all changes
git add .

# Create commit message with timestamp
COMMIT_MESSAGE="n8n backup update $(date +'%Y-%m-%d %H:%M:%S UTC')"
git commit -m "$COMMIT_MESSAGE"

# Push changes
print_status "Pushing changes to Git repository..."
git push

# Check if push was successful
if [ $? -eq 0 ]; then
    print_status "Successfully pushed to Git repository!"
else
    print_error "Failed to push to Git repository!"
    exit 1
fi

print_status "Backup and Git push completed successfully!"
