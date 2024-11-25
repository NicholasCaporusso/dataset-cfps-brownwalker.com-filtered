setlocal
set "bs=%cd%"
set "fs=%bs:\=/%"
git config --global --add safe.directory %fs%
git add .
git commit -m "updated files"
git push