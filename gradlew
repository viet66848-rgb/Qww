#!/bin/bash

# Gradle wrapper script

# Find Gradle wrapper JAR
if [ ! -f "gradle-wrapper.jar" ]; then
    echo "gradle-wrapper.jar not found. Please download it first."
    exit 1
fi

# Run Gradle
exec java -jar gradle-wrapper.jar "$@"
