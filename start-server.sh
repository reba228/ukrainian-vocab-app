#!/bin/bash
echo "Starting Ukrainian Vocabulary App..."
echo "Open your phone's browser and navigate to:"
echo ""
echo "  http://$(ipconfig getifaddr en0 || hostname -I | awk '{print $1}'):8000"
echo ""
echo "Then add to your home screen for the best experience!"
echo ""
python3 -m http.server 8000
