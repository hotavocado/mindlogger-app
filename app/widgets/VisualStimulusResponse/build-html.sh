#!/bin/bash

echo Building html...
npx inliner web-src/index.html > visual-stimulus-response.html
echo Copying html for android...
cp ./visual-stimulus-response.html ../../../android/app/src/main/assets/html/