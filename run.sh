#!/bin/bash
# First check that Leo is installed.
if ! command -v leo &> /dev/null
then
    echo "leo is not installed."
    echo "Updated."
    exit
fi

# Run the lottery example
leo run play || exit