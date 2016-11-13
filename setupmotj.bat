mkdir src
echo. 2>style.css
SET "FILENAME=%~dp0\motj.js"
bitsadmin.exe /transfer "getMotjJS" https://motjcss.github.io/motj.min.js "%FILENAME%"
SET "FILENAME=%~dp0\package.json"
bitsadmin.exe /transfer "getPackage.json" https://motjcss.github.io/package.json "%FILENAME%"
npm install