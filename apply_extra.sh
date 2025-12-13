#!/bin/bash

# Extract the appimage
chmod +x httpie.appimage
./httpie.appimage --appimage-extract

# Move all the data to /app/extra/httpie
mv squashfs-root httpie

# Clean up
rm httpie.appimage
