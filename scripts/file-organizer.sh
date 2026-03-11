#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <directory>"
    exit 1
fi

TARGET_DIR="$1"

if [ ! -d "$TARGET_DIR" ]; then
    echo "Error: Directory does not exist."
    exit 1
fi

echo "Organizing files in: $TARGET_DIR"

mkdir -p "$TARGET_DIR/images"
mkdir -p "$TARGET_DIR/documents"
mkdir -p "$TARGET_DIR/videos"
mkdir -p "$TARGET_DIR/archives"
mkdir -p "$TARGET_DIR/code"

mv "$TARGET_DIR"/*.jpg "$TARGET_DIR"/*.jpeg "$TARGET_DIR"/*.png "$TARGET_DIR"/*.gif "$TARGET_DIR/images" 2>/dev/null
mv "$TARGET_DIR"/*.pdf "$TARGET_DIR"/*.doc "$TARGET_DIR"/*.docx "$TARGET_DIR"/*.txt "$TARGET_DIR/documents" 2>/dev/null
mv "$TARGET_DIR"/*.mp4 "$TARGET_DIR"/*.mkv "$TARGET_DIR"/*.avi "$TARGET_DIR/videos" 2>/dev/null
mv "$TARGET_DIR"/*.zip "$TARGET_DIR"/*.rar "$TARGET_DIR"/*.tar "$TARGET_DIR"/*.gz "$TARGET_DIR/archives" 2>/dev/null
mv "$TARGET_DIR"/*.py "$TARGET_DIR"/*.js "$TARGET_DIR"/*.html "$TARGET_DIR"/*.css "$TARGET_DIR"/*.cs "$TARGET_DIR/code" 2>/dev/null

echo "Files organized successfully."
