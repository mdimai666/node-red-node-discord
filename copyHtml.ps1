mkdir dist/nodes/ -Force
# cp -R src/nodes/ -Destination dist/nodes/ -Filter *.html -Force
Get-ChildItem -Path 'src/nodes' -Include *.html -Recurse | Copy-Item -Destination dist/nodes/
