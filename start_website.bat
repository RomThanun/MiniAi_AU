@echo off
echo Starting SmartDoc ^& Math Word Studio on http://localhost:8080 ...
start "" "http://localhost:8080/smartdoc_image_studio.html"
python -m http.server 8080
