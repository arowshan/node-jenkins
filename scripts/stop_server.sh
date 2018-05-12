#!/bin/bash
echo "in stop script"
isExistApp = `pgrep httpd`
if [[ -n  $isExistApp ]]; then
    echo "stopping server..."
    service httpd stop        
fi