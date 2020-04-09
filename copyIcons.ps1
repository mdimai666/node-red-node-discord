mkdir dist/nodes/icons -Force
# cp -R src/nodes/icons/. -Destination dist/nodes/icons -Force
Get-ChildItem -Path 'src/nodes/icons/' -Recurse | Copy-Item -Destination dist/nodes/icons 