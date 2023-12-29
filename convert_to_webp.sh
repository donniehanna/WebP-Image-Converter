#!/bin/bash

# Ask for the source directory
echo "Enter the source directory path:"
read source_dir

# Create the output directory
output_dir="${source_dir}/webp_output"
mkdir -p "$output_dir"

# Convert images to WebP format
for img in "$source_dir"/*.{jpg,jpeg,png}; do
    if [ -f "$img" ]; then
        filename=$(basename "$img")
        cwebp -q 85 "$img" -o "${output_dir}/${filename%.*}.webp"
    fi
done

echo "Conversion complete. WebP images saved in $output_dir"
